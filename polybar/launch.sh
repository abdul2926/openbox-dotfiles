#!/bin/bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

# Launch Polybar. Config location ~/.config/polybar/config.ini
polybar spark --config=~/.config/polybar/config.ini 2>&1 | tee -a /temp/polybar.log & disown

# Automatically add polybar to all monitors
# For more info: https://github.com/polybar/polybar/issues/763
if type "xrandr"; then
	for m in $(xrandr --query | grep " connected" | cut -d" " f1); do
		MONITOR=$m polybar --reload spark --config=~/.config/polybar/config.ini &
	done
else
	polybar --reload spark --config=~/.config/polybar/config.ini &
fi

