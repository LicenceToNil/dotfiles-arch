#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Launch bars
polybar -r primary &
polybar -r secondary &

echo "Bars launched..."
