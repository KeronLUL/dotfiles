#!/usr/bin/env sh

# Terminate all instances od polybar
killall -q polybar

polybar top & polybar bottom

echo "Bars launched..."
