setopt histignorealldups sharehistory

bindkey -e

# reset arrays
precmd_functions=()
preexec_functions=()

HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

if source antigen.zsh > /dev/null; then
  antigen bundle dgladkov/zsh-pip-completion
  antigen bundle zsh-users/zsh-completions src
  antigen apply
else
  print -P '%F{yellow}Antigen could not be found.%F{reset}'
fi

autoload -U _ksu_vagrant _gitprompt
precmd_functions+=_ksu_vagrant

autoload -Uz compinit
compinit

setopt no_auto_menu
zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _expand _complete _correct _approximate
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' menu select=2
eval "$(dircolors -b)"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=* l:|=*'
zstyle ':completion:*' menu select=long
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' use-compctl false
zstyle ':completion:*' verbose true

zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
zstyle ':completion:*:kill:*' command 'ps -u $USER -o pid,%cpu,tty,cputime,cmd'

autoload -U colors && colors

alias ls='ls --color=auto --classify'
alias la='ls --almost-all'
alias l='ls'
alias ll='ls -l --human-readable'

precmd_functions+=_set_title_cmd
preexec_functions+=_set_title_exec
if [ -n "$SSH_CONNECTION" ]
then
  function _set_title_cmd { print -Pn "\e]0;%n@%m:%2~\a" }
  function _set_title_exec { print -Pn "\e]0;%n@%m:%2~ \$(_short_function_name \"$1\" )\a"}
else
  function _set_title_cmd { print -Pn "\e]0;%2~\a" }
  function _set_title_exec { print -Pn "\e]0;%2~ \$(_short_function_name \"$1\" )\a"}
fi

function _short_function_name {
    case "$1" in
        sudo\ *) echo -n "#$2";;
        *) echo -n "$1";;
    esac
}

if [ -n "$SSH_CONNECTION" ]
then
  host="@%M"
fi

function _pyvirt {
  if [ -n "$VIRTUAL_ENV" ]
  then
    echo " %F{blue}PY%F{green}`basename $VIRTUAL_ENV`"
  fi
}

function _depth {
  local number_raw=$(ps -o ucmd | grep -e '^zsh$' | wc -l)
  let "number = $number_raw - 2"
  if [ "$number" != "1" ]; then
    echo " %F{blue}#%F{green}$number"
  fi
}

export ANSIBLE_NOCOWS=true
export VIRTUAL_ENV_DISABLE_PROMPT=true
# export WORKON_HOME=$HOME/.cache/virtualenvs
# source /usr/local/bin/virtualenvwrapper.sh

if which pyenv > /dev/null; then
  _pre_pyenv_path="$PATH"
  eval "$(pyenv init -)"
  eval "$(pyenv virtualenv-init -)"
  PATH="$_pre_pyenv_path"
else
  print -P '%F{yellow}Pyenv could not be found.%F{reset}'
fi

setopt prompt_subst
PROMPT="%F{green}%n$host %F{green}%3~ %(20l,
,)%F{blue}%#%F{reset_color} "
RPROMPT="%(1j, %F{blue}JOBS%F{green}%j,)\$(_pyvirt)%(0?,, %F{blue}?%F{green}%?)\$(_gitprompt)\$(_depth)"

export SUDO_PROMPT="$fg_bold[yellow][sudo password]$reset_color "
which vimpager &> /dev/null && export PAGER=vimpager
:
