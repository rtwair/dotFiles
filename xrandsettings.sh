#!/bin/bash
xrandr --output DP1 --mode "2560x1080"
#xrandr --output DP1 --left-of eDP1
xmodmap -e "keycode 169= Insert"
