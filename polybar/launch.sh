#!/bin/zsh

killall -q polybar

MONITOR=eDP-1 polybar --reload statusbar &
MONITOR=DP-2-1 polybar --reload statusbar &
MONITOR=DP-2-3 polybar --reload statusbar &

echo "Polybar launched..."
