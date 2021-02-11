xrdb merge ~/.Xresources
xset r rate 300 40
fehrand &
picom -b --experimental-backends &
exec bspwm
