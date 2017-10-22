# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

export XDG_DATA_DIRS=$HOME/.nix-profile/share/:/var/lib/snapd/desktop/:/usr/share/ubuntu/:/usr/share/gnome/:/usr/local/share/:/usr/share/

export PATH="$HOME/.cargo/bin:$HOME/.local/lbin/:$HOME/.local/bin/:$PATH"
if [ -e /home/aaronschif/.nix-profile/etc/profile.d/nix.sh ]; then . /home/aaronschif/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

