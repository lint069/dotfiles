#!/bin/sh

DATE=$(date +%y-%m)
BASE_DIR="$HOME/Pictures/Screenshots"
DIRECTORY="$BASE_DIR/$DATE"

makeDateFolder() {
    if [ ! -d "$DIRECTORY" ]; then 
	mkdir -p "$DIRECTORY"
    fi
}

makeScreenshot() {
    grim -t png -l 0 "$DIRECTORY/screen-$(date +%d-%H%M).png"
}

makeDateFolder
makeScreenshot

