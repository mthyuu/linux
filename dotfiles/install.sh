#!/usr/bin/env bash

sudo pacman -S --noconfirm --needed gimp tldr go fzf 
sudo pacman -Syu
sudo pacman -S hyprland hyprlock hyprpaper --noconfirm --needed
sudo pacman -S tff-font-awesome ttf-nerd-font-symbols ttf-jetbrains-mono-nerd inter-font adobe-source-code-pro-fonts
sudo pacman -S fuzzel waybar --noconfirm --needed
sudo yay -S eww --noconfirm --needed