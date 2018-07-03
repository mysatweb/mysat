#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Mundocoin.ico

convert ../../src/qt/res/icons/mundocoin-16.png ../../src/qt/res/icons/mundocoin-32.png ../../src/qt/res/icons/Mundocoin-48.png ${ICON_DST}
