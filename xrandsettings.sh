#!/bin/bash
xrandr --output DP1 --mode "2560x1080"
#xrandr --output DP1 --left-of eDP1
xmodmap -e "keycode 169= Insert"
xmodmap -e "keycode 169= Insert"
xmodmap -e "keycode 66= F3"
xmodmap -e "clear lock"
xscreensaver -no-splash &
