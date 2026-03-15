#!/bin/sh

xfce4-panel -q
killall xfconfd
./symlinker.py kali-xfce-config shells
xfce4-panel &
