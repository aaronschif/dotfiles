#!/usr/bin/env python3

import asyncio
import subprocess
from pathlib import Path
from os import environ
from pprint import pprint


HOME = Path.home()
VARS = [
    'XDG_DATA_DIRS',
    'PATH',
    'THIS_DID_RUN',
]
BOUNDRY = '---'

env = {
    'XDG_DATA_DIRS': f'{HOME}/.nix-profile/share/:/var/lib/snapd/desktop/:/usr/share/ubuntu/:/usr/share/gnome/:/usr/local/share/:/usr/share/:{environ.get("XDG_DATA_DIRS", "")}',
    'PATH': f'{HOME}/.local/lbin/:{HOME}/.local/bin/:{environ.get("PATH", "")}',
    'THIS_DID_RUN': 'true',
}


async def source_file(vars, path):
    data = await asyncio.create_subprocess_exec(*[b'bash', b'-c', f'. {path}; echo; echo {BOUNDRY}; env'.encode('utf-8')], stdout=subprocess.PIPE)
    await data.wait()

    while not data.stdout.at_eof():
        line = await data.stdout.readline()
        if line.strip() == b'---':
            break

    result = {}
    while not data.stdout.at_eof():
        line = await data.stdout.readline()
        k, v = line.decode('utf-8').split('=', 1)
        if k in vars:
            result[k] = v
    return result


def append_diff(result, data):
    for key, value in data.items():
        result_values = result.setdefault(key, [])
        for new_value in reversed(value.rstrip('\n').split(':')):
            new_value = new_value.rstrip('/')
            if new_value and new_value not in result_values:
                result_values.insert(0, new_value)


async def set_env():
    result = {}
    append_diff(result, env)
    append_diff(result, await source_file(VARS, '/etc/profile'))
    append_diff(result, await source_file(VARS, f'{HOME}/.cargo/env'))
    append_diff(result, await source_file(VARS, f'{HOME}/.nix-profile/etc/profile.d/nix.sh'))
    pprint(result)

# dbus-update-activation-environment --systemd --verbose

    for k, v in result.items():
        cmd = ['systemctl', '--user', 'set-environment', f'{k}={":".join(v)}']
        await asyncio.create_subprocess_exec(*cmd)
        cmd = ['dbus-update-activation-environment', '--systemd', '--verbose', f'{k}={":".join(v)}']
        await asyncio.create_subprocess_exec(*cmd)


loop = asyncio.get_event_loop()
loop.run_until_complete(set_env())
loop.close()
