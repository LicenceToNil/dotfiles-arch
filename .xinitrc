xrdb merge ~/.Xresources
xset r rate 300 40 
fehrand &
picom --experimental-backends &
exec bspwm
