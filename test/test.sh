#!/bin/sh
../bin/ta-gen -verbose -poweroftwo -multipart -square -in ./input -out ./output/test.png -pngprefix pngprefix/ -subprefix subprefix/ -mindim 32 -maxdim 512 -quantizer 2 -channelbits 4444 -background 0xFF00FF00 -padding 4 -pngencoder 2 -ignore ./input/part1/0.png
