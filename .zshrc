HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
zstyle :compinstall filename '~/.zshrc'

FPATH=~/.nodenv/completions:"$FPATH"

autoload -Uz compinit
compinit

# bun completions
[ -s "~/.bun/_bun" ] && source "~/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

export GALLIUM_DRIVER=d3d12
export LIBVA_DRIVER_NAME=d3d12

alias ls='ls --color=auto'
alias lisa='ls -lisa'
alias grep='grep --color=auto'

eval "$(starship init zsh)"

fastfetch
