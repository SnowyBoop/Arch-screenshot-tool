#! /bin/bash

scrot -e 'xclip -selection clipboard -t image/png -i $f' --select --line mode=edge
