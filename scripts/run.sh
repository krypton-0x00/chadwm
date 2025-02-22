#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
feh --bg-scale ~/wallpapers/menhera.jpg&
xset r rate 300 30 &
picom &
nm-applet &
dunst &
wireplumber &
lxpolkit &
xclip -selection clipboard &

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
