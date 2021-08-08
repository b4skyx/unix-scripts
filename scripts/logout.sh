#!/bin/bash

# Logout using dmenu

chosen=$(echo -e "Logout\nReboot\nShutdown" | rofi -show drun -show-icons -dmenu -i)

if [[ $chosen = "Logout" ]]; then
    kill -9 -1
elif [[ $chosen = "Shutdown" ]]; then
	systemctl poweroff
elif [[ $chosen = "Reboot" ]]; then
	systemctl reboot
fi
