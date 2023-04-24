#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch mybar on every screen
# Source: https://github.com/polybar/polybar/issues/763#issuecomment-392960721
for m in $(polybar --list-monitors | cut -d":" -f1); do
	echo $(date "+%Y/%m/%d-%H:%M:%S:%3N") "--- Launching on monitor $m" | tee -a /tmp/mybar.log
    MONITOR=$m polybar --reload mybar 2>&1 | tee -a /tmp/mybar.log & disown
done
