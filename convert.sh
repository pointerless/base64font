#!/bin/sh
for i in ./*.bmp; do in=${i}; out=${i%.*}.svg;  ~/Downloads/potrace-1.16.linux-x86_64/potrace $in -o $out -s -k 0.9; done
