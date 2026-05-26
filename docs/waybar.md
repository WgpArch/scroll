# 📊 Waybar & Scripts

This setup uses a custom Waybar configured to act as a floating dock at the bottom of the screen, launched specifically from the `~/.config/waybar2` directory.

## 📐 Bar Layout

- **Position:** Bottom
- **Width:** 1360px (Creates a centered, floating dock aesthetic)
- **Height:** 34px

### Left
- **Custom Launcher:** Arch Linux icon. Opens Rofi (modern-dark theme).
- **Sway/Workspaces:** Displays 11 persistent workspaces with Font Awesome icons (Terminal, Browser, Files, Code, Chat, Music, Photos, Mail, Key, Toggle, Games).
- **Sway/Mode:** Displays the current Scroll layout mode (h/v).

### Center
- **Clock:** Date, time, and calendar tooltip.
- **Custom Weather:** Live weather data via Python script.

### Right
- **Tray:** System app tray.
- **Custom Notification:** SwayNC integration.
- **Temperature, Memory, CPU:** Hardware monitors.
- **Battery:** Battery percentage and status.
- **Pulseaudio:** Volume control.
- **Custom Player:** 🎵 Current media playback.
- **Custom Power:** Power button. Opens Rofi power menu.

## 📜 Key Scripts

Located in `~/.config/waybar2/scripts/`:

| Script | Description |
| :--- | :--- |
| `powermenu.sh` | Logout, reboot, and shutdown Rofi menu. |
| `modern-dark.rasi` | Rofi theme for the power menu. |

Located in `~/.config/scroll/scripts/`:

| Script | Description |
| :--- | :--- |
| `screenshot_scroll.sh` | Screenshot utility. |
