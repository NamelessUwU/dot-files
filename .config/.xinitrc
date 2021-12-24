#xrandr --output HDMI-1 --mode 1920x1080 &
slstatus &
xcompmgr &
xrdb ~/.Xresources &

feh --bg-fill ~/wallpapers/eva01.jpg & #wallpaper

setxkbmap -model abnt2 -layout br -variant abnt2 & #set the keyboard layout to br-abnt2

exec dwm > ~/.dwm.log #execute dwm (duh)
