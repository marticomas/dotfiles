#!/bin/bash

echo "Day time" > ./hyprland.log

# check if hyprland is running
if ! pgrep -x "Hyprland" > /dev/null
then
    exit 0
fi

hyprctl hyprpaper wallpaper "DP-1, ~/dotfiles/wallpapers/sonoma_light.jpg" > ./res.log
hyprctl hyprpaper wallpaper "DP-2, ~/dotfiles/wallpapers/sonoma_light.jpg" > ./res.log
hyprctl hyprpaper wallpaper "DP-3, ~/dotfiles/wallpapers/sonoma_light.jpg" > ./res.log
