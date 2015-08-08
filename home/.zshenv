export PATH="$HOME/.local/bin/:$PATH"

fpath=("$HOME/.zsh_funcs" $fpath)
autoload -U zcompile_all

fpath=("$HOME/.nix-profile/share/zsh/vendor-completions/" $fpath)
