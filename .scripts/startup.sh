#!/bin/bash


# screen resolution
# ~/.screenlayout/main.sh

# background picture
feh --bg-scale /usr/share/backgrounds/archlinux/mountain.jpg

lxsession &

# picom
picom -b

# bar
dwmblocks &
