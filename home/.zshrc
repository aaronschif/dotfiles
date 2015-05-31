setopt histignorealldups sharehistory

bindkey -e

HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

source ~/Build/antigen/antigen.zsh
antigen bundle dgladkov/zsh-pip-completion
antigen bundle zsh-users/zsh-completions src
antigen apply

fpath=("$HOME/.zsh_funcs" $fpath)
autoload -U zcompile_all

autoload -U _ksu_vagrant
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

function compile_all() {
    for dir in $fpath
    do
        if test -d  $dir -a -w $dir
        then
            for file in $(find $dir -maxdepth 1 -type f -not -name '*.*')
            do
                if test ! -e "$file.zwc"
                then
                    echo $file
                    zcompile $file
                fi
            done
        fi
    done
}

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

function _gitprompt {
    libgitprompt 2>> /tmp/gitpromptlog || echo -n GITERROR
}

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

setopt prompt_subst
PROMPT="%F{green}%n$host%F{blue} : %F{green}%3~ %(20l,
,)%F{blue}%#%F{reset_color} "
RPROMPT="%(1j, %F{blue}JOBS%F{green}%j,)\$(pyvirt)%(0?,, %F{blue}?%F{green}%?) \$(_gitprompt)"
