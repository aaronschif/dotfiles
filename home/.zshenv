fpath=("$HOME/.zsh_funcs" $fpath)
autoload -U zcompile_all

if [ -d ~/.nix-profile/ ]
then
    . ~/.nix-profile/etc/profile.d/nix.sh
fi

fpath=(
    "$HOME/.nix-profile/share/zsh/vendor-completions/"
    "$HOME/.nix-profile/share/zsh/site-functions/"
    "/usr/share/zsh/vendor-completions/"
    $fpath)
export NIX_PATH=nixpkgs=$HOME/.nix-defexpr/channels/nixpkgs:unstable=$HOME/Projects/nixpkgs

gpgconf --launch gpg-agent
SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket); export SSH_AUTH_SOCK;
