export PATH="$HOME/.local/lbin/:$HOME/.local/bin/:$PATH"


fpath=("$HOME/.zsh_funcs" $fpath)
autoload -U zcompile_all

if [ -d ~/.nix-profile/ ]
then
    . ~/.nix-profile/etc/profile.d/nix.sh
fi

fpath=(
    "$HOME/.nix-profile/share/zsh/vendor-completions/"
    "/usr/share/zsh/vendor-completions/"
    $fpath)
export NIX_PATH=nixpkgs=$HOME/.nix-defexpr/channels/nixpkgs:unstable=$HOME/Projects/nixpkgs
