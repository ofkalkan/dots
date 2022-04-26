#!/usr/bin/env bash 

picom --experimental-backends &
xrandr -r 144 &
feh --bg-fill ~/Pictures/wp.jpg &
gnome-keyring-daemon --start --componentxs=pkcs11,secret,ssh &
