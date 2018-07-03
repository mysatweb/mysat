#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/mySAT.ico

convert ../../src/qt/res/icons/mysat-16.png ../../src/qt/res/icons/mysat-32.png ../../src/qt/res/icons/mySAT-48.png ${ICON_DST}
