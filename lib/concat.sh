#!/bin/sh

echo "CONCAT ALL THE .ts FILES"
echo "YOU SHOULD LOCATE concat.txt IN YOUR WORKING DIRECTORY"

ffmpeg -safe 0 -f concat -i concat.txt -c copy output.ts
