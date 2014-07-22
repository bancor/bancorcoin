#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/bancorcoin.png
ICON_DST=../../src/qt/res/icons/bancorcoin.ico
convert ${ICON_SRC} -resize 16x16 bancorcoin-16.png
convert ${ICON_SRC} -resize 32x32 bancorcoin-32.png
convert ${ICON_SRC} -resize 48x48 bancorcoin-48.png
convert bancorcoin-16.png bancorcoin-32.png bancorcoin-48.png ${ICON_DST}

