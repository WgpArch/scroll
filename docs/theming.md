# 🎨 Look & Feel

This Scroll config uses a clean, dark aesthetic with generous outer gaps and smooth animations.

## General Layout
- **Gaps (Inner):** 4px
- **Gaps (Outer):** 20px
- **Border Size:** 2px (Pixel style, no title bars)
- **Default Width/Height:** 50% / 100% on open.

## Colors
- **Focused Border/Background:** `#15439e` / `#4b4b4b`
- **Focused Inactive:** `#595959` / `#3b3b3b`
- **Unfocused:** `#595959` / `#1b1b1b`

## Animations
Animations are enabled with custom easing curves for a smooth, natural feel:
- **Window Open:** 300ms (Pop-in curve)
- **Window Move:** 300ms with an elastic bounce effect on the Y-axis.
- **Window Resize:** 300ms (Subtle shrink curve)

## Window Rules
The config forces legacy XWayland apps to remain tiling, preventing them from floating incorrectly:
- `pcmanfm`, `lxterminal`, `shotwell`, `sayonara`, `betterbird`, and `thunderbird` are forced into tiling mode.
- Idle is inhibited when a window is fullscreen (prevents screen sleep during movies/games).

## Input Devices
- **Touchpad:** Tap-to-click, natural scroll, middle emulation, and disable-while-typing enabled.
- **Gestures:** 4-finger swipe left/right switches workspaces; 4-finger swipe up opens the Workspace Overview.
