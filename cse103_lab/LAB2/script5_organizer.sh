#!/bin/bash
# Script 5: Organise Files by Extension
TARGET_DIR="${1:-$HOME/Downloads}"
echo "Organising files in: $TARGET_DIR"
organised=0;skipped=0
for filepath in "$TARGET_DIR"/*; do
[-f "$filepath"] || continue
filename=$(basename "$filepath")
ext="${filename"##*.}"
["$ext"="$filename"] && { (( skipped++)); continue }
dest="$TARGET_DIR/$ext"
mkdir -p "$dest/"
echo " Moved:$filename --> $ext/"
(( organised++))
done
echo "Done! Organised: $organisd | Skipped: $skipped"
