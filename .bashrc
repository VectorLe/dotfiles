#!/bin/bash
shopt -s histappend         # append to the history file, don't overwrite it
source /etc/bash_completion # autocompletion
HISTSIZE=HISTFILESIZ=8888   # set history length 
HISTCONTROL=ignoreboth      # don't put duplicate lines or lines starting with space in history

[ -f "$HOME/.bash_aliases" ] && source "$HOME/.bash_aliases"       # alias defs in ~/.bash_aliases
PS1="$MAGB⦗$CYN\u$MAG@$WHT󰥓$MAGB⦘$CYN\w$RES❱ "              # set prompt string var

export PATH="$HOME/.local/bin:$PATH"

. "$HOME/.cargo/env"
