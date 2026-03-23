#!/bin/bash
xrandr --output HDMI-A-1 --right-of DVI-D-0 && xrandr --output VGA-1-1 --mode 1024x768 --rate 60.00 --right-of HDMI-A-1 --brightness 1.6 && xrandr --output DVI-D-0 --primary
