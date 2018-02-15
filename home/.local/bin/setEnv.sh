#!/bin/bash -ex
if [ -e $HOME/.nix-profile/etc/profile.d/nix.sh ]; then . $HOME/.nix-profile/etc/profile.d/nix.sh; fi
if [ -e $HOME/.cargo/env ]; then . $HOME/.cargo/env; fi
#export XDG_DATA_DIRS=$HOME/.nix-profile/share/:/var/lib/snapd/desktop/:$HOME/.local/share/flatpak/exports/share/:/var/lib/flatpak/exports/share/:/usr/local/share/:/usr/share/
export XDG_DATA_DIRS=$HOME/.nix-profile/share/:/var/lib/snapd/desktop/:$HOME/.local/share/flatpak/exports/share/:/var/lib/flatpak/exports/share/:$XDG_DATA_DIRS
export PATH="$HOME/.local/lbin/:$HOME/.local/bin/:$PATH"
systemctl --user import-environment XDG_DATA_DIRS
systemctl --user import-environment PATH
