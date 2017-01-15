setopt histignorealldups sharehistory

bindkey -e

# reset arrays
precmd_functions=()
preexec_functions=()

HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

if source antigen.zsh 2> /dev/null; then
  antigen bundle zsh-users/zsh-completions src
  antigen bundle robbyrussell/oh-my-zsh plugins/taskwarrior
  antigen apply
else
  print -P '%F{yellow}Antigen could not be found.%F{reset}'
fi

autoload -U _gitprompt

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
zstyle ':completion:*' use-compctl true
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
  function _set_title_exec { print -Pn "\e]0;%n@%m:%2~ "$(_short_function_name $'$1' )"\a"}
else
  function _set_title_cmd { print -Pn "\e]0;%2~\a" }
  function _set_title_exec { print -Pn "\e]0;%2~ "$(_short_function_name $'$1' )"\a"}
fi

function _short_function_name {
    case "$1" in
        sudo\ *) echo -n "#${1#sudo}";;
        *) echo -n "$ $1";;
    esac
}

function _pyvirt {
  if [ -n "$VIRTUAL_ENV" ]
  then
    echo "%F{blue}PY%F{green}$(basename $(dirname $VIRTUAL_ENV)) "
  fi
}

function _depth {
  local number_raw=$(ps -o ucmd | grep -e '^zsh$' | wc -l)
  let "number = $number_raw - 2"
  if [ "$number" != "1" ]; then
    echo "%F{blue}#%F{green}$number "
  fi
}

function _user_host {
    local output=""

    if [ -n "$SSH_CONNECTION" ]
    then
        output="%F{blue}@%F{green}%M"
    fi

    case "$USER$output" in
        aaron) ;;
        *) output="%F{green}$USER$output" ;;
    esac

    if [ -n "$output" ]
    then
        output="$output "
    fi
    print -P "$output"
}

export ANSIBLE_NOCOWS=true
export VIRTUAL_ENV_DISABLE_PROMPT=true

if [ ! -z "$VTE_VERSION" ]
then
    . /etc/profile.d/vte-*.sh
fi

setopt prompt_subst
PROMPT="%(1j,%F{blue}JOBS%F{green}%j ,)\$(_pyvirt)%(0?,,%F{blue}?%F{green}%? )\$(_gitprompt)$(_depth)%(20l,
,)$(_user_host)%F{green}%3~ %(30l,
,)%F{blue}%#%F{reset_color} "

export SUDO_PROMPT="$fg_bold[yellow][sudo password]$reset_color "
which vimpager &> /dev/null && export PAGER=vimpager
:
