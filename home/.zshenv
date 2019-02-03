fpath=("$HOME/.zsh_funcs" $fpath)
autoload -U zcompile_all

fpath=(
    "$HOME/.nix-profile/share/zsh/vendor-completions/"
    "$HOME/.nix-profile/share/zsh/site-functions/"
    "/usr/share/zsh/vendor-completions/"
    "$HOME/.zsh_funcs/"
    $fpath)
export NIX_PATH=nixpkgs=$HOME/.nix-defexpr/channels/nixpkgs:unstable=$HOME/Projects/nixpkgs

gpgconf --launch gpg-agent
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
export PATH="$HOME/.local/lbin:$HOME/.local/bin:$PATH"

export PIPENV_VENV_IN_PROJECT=1
