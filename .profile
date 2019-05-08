#!/bin/sh
# executed upon login

export EDITOR="vim"
export BROWSER="firefox"
export SCRIPTS="$HOME/.scripts"

# set .bashrc
[ -f "$HOME/.bashrc" ] && source "$HOME/.bashrc"

# ANSI Foreground colors
export RES="\[\033[0m\]"    # reset
export BLK="\[\033[30m\]"   # black
export RED="\[\033[31m\]"   # red
export GRN="\[\033[32m\]"   # green
export YEL="\[\033[33m\]"   # yellow
export BLU="\[\033[34m\]"   # blue
export MAG="\[\033[35m\]"   # magenta
export CYN="\[\033[36m\]"   # cyan
export WHT="\[\033[37m\]"   # white

# ANSI Foreground colors (bold)
export BLKB="\[\033[1;30m\]"   # black
export REDB="\[\033[1;31m\]"   # red
export GRNB="\[\033[1;32m\]"   # green
export YELB="\[\033[1;33m\]"   # yellow
export BLUB="\[\033[1;34m\]"   # blue
export MAGB="\[\033[1;35m\]"   # magenta
export CYNB="\[\033[1;36m\]"   # cyan
export WHTB="\[\033[1;37m\]"   # white

