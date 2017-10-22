#!/bin/bash -ex
#exit
if [ -e /home/aaronschif/.nix-profile/etc/profile.d/nix.sh ]; then . /home/aaronschif/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
export XDG_DATA_DIRS=$HOME/.nix-profile/share/:/var/lib/snapd/desktop/:/usr/share/ubuntu/:/usr/share/gnome/:/usr/local/share/:/usr/share/
export PATH="$HOME/.cargo/bin:$HOME/.local/lbin/:$HOME/.local/bin/:$PATH"
systemctl --user import-environment XDG_DATA_DIRS
systemctl --user import-environment PATH
