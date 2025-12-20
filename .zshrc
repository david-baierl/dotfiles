# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/david/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export GALLIUM_DRIVER=d3d12
export LIBVA_DRIVER_NAME=d3d12

alias ls='ls --color=auto'
alias lisa='ls -lisa'
alias grep='grep --color=auto'

eval "$(starship init zsh)"

fastfetch