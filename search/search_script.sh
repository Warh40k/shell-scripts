#!/bin/bash
a=$(xclip -o)
len=${#a}
if [[ $len -lt 200 ]]
then
  xdg-open "https://duckduckgo.com/?q=$a"
else
  notify-send "Too much to search"
fi
