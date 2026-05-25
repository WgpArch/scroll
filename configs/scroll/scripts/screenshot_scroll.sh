#!/bin/bash
# Scroll Screenshot Script

# Define paths
OUTPUT_DIR="/home/wgparch/Pictures/Screenshots/sway-scroll"
FILENAME="screenshot_$(date +%Y-%m-%d_%H-%M-%S).png"
FULL_PATH="$OUTPUT_DIR/$FILENAME"

# Ensure directory exists
mkdir -p "$OUTPUT_DIR"

# Take screenshot
if /usr/bin/grim "$FULL_PATH"; then
    # Notify user
    /usr/bin/notify-send "Screenshot Saved" "$FULL_PATH"
else
    /usr/bin/notify-send "Screenshot Failed" "Check permissions or path"
fi
