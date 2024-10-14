#! /bin/bash

me="$(whoami)"
output='/home/$me/screenshot/%Y-%m-%d-%T-screenshot.png'

#scrot "$output" --select --line mode=edge

scrot "$output" -e 'xclip -selection clipboard -t image/png -i $f' --select --line mode=edge
