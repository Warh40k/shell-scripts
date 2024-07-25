#!/bin/bash
a=$(xclip -o)
len=${#a}
if [[ $len -lt 100 ]]
then
  xdg-open "https://google.com/search?q=$a"
fi
