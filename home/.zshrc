setopt histignorealldups sharehistory

bindkey -v

HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

autoload -Uz compinit
compinit

autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git

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

alias l=ls

precmd_functions=( _set_title_cmd $precmd_functions )
preexec_functions=( _set_title_exec $preexec_functions )
if [ -n "$SSH_CONNECTION" ]
then
  function _set_title_cmd { print -Pn "\e]0;%n@%m:%2~\a" }
  function _set_title_exec { print -Pn "\e]0;%n@%m:%2~ $1\a" }
else
  function _set_title_cmd { print -Pn "\e]0;%2~\a" }
  function _set_title_exec { print -Pn "\e]0;%2~ $1\a" }
fi

if [ -n "$SSH_CONNECTION" ]
then
  host="@%M"
fi

function pyvirt {
  if [ -n "$VIRTUAL_ENV" ]
  then
    echo " %F{blue}PY%F{green}`basename $VIRTUAL_ENV`"
  fi
}

function rprompt {
  local c1="%F{blue}"
  local c2="%F{green}"
  vcs_info
  if [ -n "$vcs_info_msg_0_" ]
  then
    echo " ${c1}GIT${c2}$vcs_info_msg_0_"
  fi
}

PROMPT="%F{green}%n$host%F{blue} : %F{green}%3~ %(20l,
,)%F{blue}%#%F{reset_color} "
RPROMPT="%(1j, %F{blue}JOBS%F{green}%j,)$(pyvirt)%(0?,, %F{blue}?%F{green}%?)$(rprompt)"
