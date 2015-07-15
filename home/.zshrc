setopt histignorealldups sharehistory

bindkey -e

HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

source ~/Build/antigen/antigen.zsh
antigen bundle dgladkov/zsh-pip-completion
antigen bundle zsh-users/zsh-completions src
antigen apply

autoload -U _ksu_vagrant _gitprompt
precmd_functions=( _ksu_vagrant $precmd_functions )

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

precmd_functions=( _set_title_cmd $precmd_functions )
preexec_functions=( _set_title_exec $preexec_functions )
if [ -n "$SSH_CONNECTION" ]
then
  function _set_title_cmd { print -Pn "\e]0;%n@%m:%2~\a" }
  function _set_title_exec { print -Pn "\e]0;%n@%m:%2~ ${1/[ ]*/}\a"}
else
  function _set_title_cmd { print -Pn "\e]0;%2~\a" }
  function _set_title_exec { print -Pn "\e]0;%2~ ${1/[ ]*/}\a"}
fi

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

export ANSIBLE_NOCOWS=true
export VIRTUAL_ENV_DISABLE_PROMPT=true
# export WORKON_HOME=$HOME/.cache/virtualenvs
# source /usr/local/bin/virtualenvwrapper.sh

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

setopt prompt_subst
PROMPT="%F{green}%n$host %F{green}%3~ %(20l,
,)%F{blue}%#%F{reset_color} "
RPROMPT="%(1j, %F{blue}JOBS%F{green}%j,)\$(_pyvirt)%(0?,, %F{blue}?%F{green}%?) \$(_gitprompt)"

export SUDO_PROMPT="$fg_bold[yellow][sudo password]$reset_color "
which vimpager &> /dev/null && export PAGER=vimpager
:
