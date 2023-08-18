#!/bin/bash
a=$(xclip -o)
if [[ -n $(echo $a | grep -E "invidious|youtube") ]]
then
  mpv --hwdec=cuda "$a"
fi
