#!/bin/sh

DATE=$(date +%y-%m)
TIME=$(date +%d-%H%M)

BASE_DIR="$HOME/Pictures/Screenshots"
DIRECTORY="$BASE_DIR/$DATE"
FILENAME="$DIRECTORY/$TIME.png"

mkdir -p "$DIRECTORY"

if [ "$1" = "region" ]; then
    grim -g "$(slurp)" -t png -l 0 "$FILENAME"
else
    grim -t png -l 0 "$FILENAME"
fi

wl-copy <"$FILENAME"
notify-send "Screenshot saved!" "$FILENAME"
