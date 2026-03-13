#!/bin/sh

xrandr --output Virtual-1 --auto
sleep 0.2
systemctl restart spice-vdagentd
