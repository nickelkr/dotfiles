if [ $(xrandr | grep -c 'HDMI-2 connected') -ne 0 ]
then
  xrandr --output eDP-1 --auto --output HDMI-2 --auto --right-of eDP-1
else
  xrandr --output eDP-1 --auto --output HDMI-2 --off
fi

exit 0
