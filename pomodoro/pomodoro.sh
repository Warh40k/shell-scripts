#!/bin/bash
echo "i3-msg exec 'i3lock --color 000000'" | at now + $1 minutes
