setopt histignorealldups sharehistory

bindkey -v

HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

autoload -Uz compinit
compinit

autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:*' check-for-changes true
zstyle ':vcs_info:*' stagedstr '+'
zstyle ':vcs_info:*' unstagedstr '*'
zstyle ':vcs_info:git:*' formats '%F{blue}GIT%F{green}%b|%m%u%c %a'
precmd_functions=( vcs_info $precmd_functions )
zstyle ':vcs_info:git*+set-message:*' hooks git-st
function +vi-git-st() {
    local ahead behind remote
    local -a gitstatus

    remote=${$(git rev-parse --verify ${hook_com[branch]}@{upstream} \
        --symbolic-full-name 2>/dev/null)/refs\/remotes\/}

    if [[ -n ${remote} ]] ; then
        ahead=$(git rev-list ${hook_com[branch]}@{upstream}..HEAD 2>/dev/null | wc -l)
        (( $ahead )) && gitstatus+=( "${c3}+${ahead}${c2}" )

        behind=$(git rev-list HEAD..${hook_com[branch]}@{upstream} 2>/dev/null | wc -l)
        (( $behind )) && gitstatus+=( "${c4}-${behind}${c2}" )

        hook_com[branch]="${hook_com[branch]} [${remote} ${(j:/:)gitstatus}]"
    fi
}

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

setopt prompt_subst
PROMPT="%F{green}%n$host%F{blue} : %F{green}%3~ %(20l,
,)%F{blue}%#%F{reset_color} "
RPROMPT="%(1j, %F{blue}JOBS%F{green}%j,)$(pyvirt)%(0?,, %F{blue}?%F{green}%?)\${vcs_info_msg_0_}"
