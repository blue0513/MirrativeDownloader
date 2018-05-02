#!/bin/sh

echo "CONVERT .ts to .mp3"
echo "FILE NAME SHOULD : output.ts"

ffmpeg -y -i output.ts output.mp3
