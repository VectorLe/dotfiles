#!/bin/sh

player_status=$(playerctl status 2> /dev/null)

if [ "$player_status" = "Playing" ]; then
    echo "%{F#83a598}%{F-} $(playerctl metadata artist) - $(playerctl metadata title)"
elif [ "$player_status" = "Paused" ]; then
    echo "%{F#83a598}%{F-} $(playerctl metadata artist) - $(playerctl metadata title)"
else
    echo "..."
fi

