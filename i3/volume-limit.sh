#!/usr/bin/env zsh

# Set the volume limit to 100%

while true; do
volume= wpctl get-volume @DEFAULT_SINK@
if [[ $volume -gt 1 ]]; then
    wpctl set-volume @DEFAULT_SINK@ 1
fi   
done


