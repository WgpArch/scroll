# 🛠️ Installation

This configuration uses a custom Waybar setup launched from a separate `waybar2` directory to keep it isolated from other compositor configs.

## Prerequisites

**Core:**
- `scroll`
- `waybar`
- `rofi`
- `kitty` (Default terminal)
- `swaync` (Notification center)

**Utilities:**
- `grim` (Screenshots)
- `brightnessctl` (Backlight)
- `pactl` / `pavucontrol` (Audio)
- `playerctl` (Media keys)
- `nm-applet` (Network manager)

## Deploying the Config

1. Clone the repository:
        
        git clone https://codeberg.org/WgpArch/scroll.git ~/.dotfiles/scroll

2. Symlink the Scroll configuration:
        
        ln -sf ~/.dotfiles/scroll/configs/scroll ~/.config/scroll

3. Symlink the Waybar configuration:
   Because Scroll is configured to launch Waybar from `~/.config/waybar2`, you must symlink the folder accordingly:
        
        ln -sf ~/.dotfiles/scroll/configs/waybar ~/.config/waybar2

4. Ensure scripts are executable:
        
        chmod +x ~/.config/scroll/scripts/*
        chmod +x ~/.config/waybar2/scripts/*
