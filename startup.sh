#!/bin/sh

# spin up the monitors
xrandr --output HDMI-1-1 --auto --rotate right --left-of eDP-1

# set wallpaper
feh --no-fehbg --bg-fill ~/downloads/959294.jpg ~/downloads/4k-nature-wallpapers-ultra-hd-71-1920x1080.jpg

# compositor
picom


echo "all done!"

#xsetroot -name "poda"
