#!/bin/sh
alias clr="clear" \
      h="cd ~ && clr" \
      u="sudo apt-get update" \
      v="$EDITOR" \
      f="$BROWSER" \
      i3c="$EDITOR ~/.config/i3/config" \
      i3b="$EDITOR ~/.config/i3blocks/config" \
      cmp="$EDITOR ~/.config/compton/compton.conf" \
      brc="$EDITOR ~/.bashrc" \
      brca="$EDITOR ~/.bash_aliases" \
      g="git" \
      gac="g add . && g commit" \
      gp="git push" \
      mc="make clean" \
      smi="sudo make install" \
      img="sxiv" \
      pdf="zathura" \
      z="zathura" \
      nf="neofetch" \
      pa="ffplay -loglevel quiet -showmode 1" \
      pv="mpv" \
      :q="exit" \
      ls="ls -hN --group-directories-first --color=auto" \
      lsa="ls -A" \
      grep="grep --color=auto" \
      mkd="mkdir -pv" \
      rmf="rm -rf" \
      up="sudo apt-get update && 
          sudo apt-get upgrade && 
          sudo apt-get autoclean && 
          sudo apt-get autoremove" \
      sdh="shutdown -h "

