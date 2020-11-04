#!/bin/bash
ffmpeg -r 120 -f lavfi -i testsrc2 -s 4k -pix_fmt yuv420p -t 30 rgbtestsrc.mkv 
