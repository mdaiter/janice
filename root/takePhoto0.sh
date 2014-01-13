#!/bin/bash

/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -re -i - 
