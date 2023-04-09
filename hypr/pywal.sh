#!/bin/zsh

WP=$(find ~/hdd/Wallpapers -type f | sort -R | head -1) #Pick random wallapeper from folder, replace the path with your own wallpaper folder or the one I've provided
swww img $WP --transition-type wipe --transition-fps 75 --transition-duration 1.5
wpg -s $WP #wpg for gtk pywal themes
bash ~/.config/hypr/gtk.sh #wayland gtk fix
pkill dunst
dunst &
pkill waybar
waybar &



