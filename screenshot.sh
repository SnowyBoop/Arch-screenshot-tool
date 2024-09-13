#! /bin/bash

output='/home/[username]/screenshot/%Y-%m-%d-%T-screenshot.png'

#scrot "$output" --select --line mode=edge

scrot "$output" -e 'xclip -selection clipboard -t image/png -i $f' --select --line mode=edge
