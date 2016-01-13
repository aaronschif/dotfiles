#!/bin/bash

curl https://nixos.org/nix/install | sh

. /nix/var/nix/profiles/default/etc/profile.d/nix.sh

nix-env -f https://github.com/aaronschif/dotfiles/archive/master.tar.gz -i homesick

homeshick clone aaronschif/dotfiles
