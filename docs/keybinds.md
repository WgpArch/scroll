# ⌨️ Keybinds

Scroll uses a powerful modal system (similar to Vim) for advanced layouts. The main modifier is `Mod` (Super/Windows key).

## 🖥️ Basics

| Keybind | Action |
| :--- | :--- |
| `Mod + Return` | Open Terminal (`kitty`) |
| `Mod + R` | Open Launcher (`wmenu`) |
| `Mod + E` | Open File Manager (`pcmanfm`) |
| `Mod + Backspace` | Kill focused window |
| `Mod + Shift + C` | Reload config |
| `Mod + Shift + X` | Exit Scroll |
| `Mod + Print` | Screenshot (Custom script) |

## 🔍 Focus & Movement

| Keybind | Action |
| :--- | :--- |
| `Mod + Arrow Keys` | Focus left/down/up/right |
| `Mod + Home / End` | Focus beginning/end |
| `Mod + Ctrl + Arrows` | Move window left/down/up/right |
| `Mod + Alt + Arrows` | Move window (no mode change) |

## 🗂️ Workspaces

| Keybind | Action |
| :--- | :--- |
| `Mod + [1-0]` | Switch to workspace 1-10 |
| `Mod + Alt + 1` | Switch to workspace 11 |
| `Mod + Shift + [1-0]` | Move window to workspace 1-10 (and follow) |
| `Mod + Page Up/Down` | Cycle workspaces on current output |
| `Mod + Shift + Page Up/Down` | Cycle through all workspaces |
| `Mod + Tab` | Workspace Overview (Scale up) |

## 📐 Layout & Sizing

| Keybind | Action |
| :--- | :--- |
| `Mod + [ / ]` | Set layout mode Horizontal / Vertical |
| `Mod + Minus / Equal` | Cycle width size (prev/next) |
| `Mod + Shift + Minus / Equal` | Cycle height size (prev/next) |
| `Mod + B` | Enter exact width mode (`setsizeh`) |
| `Mod + Shift + B` | Enter exact height mode (`setsizev`) |
| `Mod + T` | Toggle size (Maximize/Restore) |
| `Mod + F` | Fullscreen |
| `Mod + Y` | Toggle tiling/floating focus |
| `Mod + Shift + Y` | Transpose layout (Horizontal <-> Vertical) |

## ✨ Advanced Modes

Scroll features powerful modes triggered by a single keybind. Press `Escape` to exit any mode.

| Keybind | Mode | Description |
| :--- | :--- | :--- |
| `Mod + /` | **Jump** | Jump to any visible window, workspace, or container by typing a label. |
| `Mod + Shift + /` | **Filter** | Filter windows by tiling, floating, or visible state. |
| `Mod + W` | **Fit Size** | Proportionally or equally fit windows into the visible space. |
| `Mod + C` | **Align** | Align the focused window (center, middle, up, down, left, right). |
| `Mod + Shift + R` | **Resize** | Resize windows by pixels. |
| `Mod + Ctrl + R` | **Floating Move** | Move/Resize floating windows by pixels. |
| `Mod + Ctrl + T` | **Toggle Size All** | Set exact proportional heights for all windows in the column. |
| `Mod + Backslash` | **Modifiers** | Change window modes (center, focus, reorder). |
| `Mod + G` | **Spaces** | Save, load, and restore workspace layouts. |
| `Mod + ;` | **Trailmark** | Navigate window trails (next/prev/jump). |

## 🔊 Media Keys

| Keybind | Action |
| :--- | :--- |
| `Volume Up/Down` | Volume 5% +/- (`pactl`) |
| `Mute` | Toggle audio mute |
| `Brightness Up/Down` | Backlight 5% +/- (`brightnessctl`) |
| `Play/Pause/Next/Prev` | Media control (`playerctl`) |
