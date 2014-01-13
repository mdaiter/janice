#!/bin/bash
/usr/bin/ffmpeg -re -f video4linux2 -s 1920x1080 -i /dev/video0 -f image2 /home/$(date +"%F-%H-%M-%S").jpeg
