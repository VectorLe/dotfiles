#!/bin/bash

#   __     __        _               _         
#   \ \   / /__  ___| |_ ___  _ __  | |    ___ 
#    \ \ / / _ \/ __| __/ _ \| '__| | |   / _ \
#     \ V /  __/ (__| || (_) | |    | |__|  __/
#      \_/ \___|\___|\__\___/|_|    |_____\___|
#
#   Check out my website at https://vectorle.xyz

# ========== Welcome to my .bashrc ==========

shopt -s histappend       # append to the history file, don't overwrite it
HISTSIZE=HISTFILESIZ=8888 # set history length 
HISTCONTROL=ignoreboth    # don't put duplicate lines or lines starting with space in history

[ -f "$HOME/.bash_aliases" ] && source "$HOME/.bash_aliases"       # alias defs in ~/.bash_aliases
PS1="$REDB[$CYN\u🌲$YEL\h$REDB]$BLU\w$RES\$ "                      # set prompt string var (colors stored in ~/.profile)

