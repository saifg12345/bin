#!/bin/bash

pkill -SIGKILL herbe

herbe

herbe "Your battery is at "$(cat /sys/class/power_supply/BAT0/capacity)%", and the time is "$(date "+%H:%M")!"
"
