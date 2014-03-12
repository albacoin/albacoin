#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/albacoin.ico

convert ../../src/qt/res/icons/albacoin-16.png ../../src/qt/res/icons/albacoin-32.png ../../src/qt/res/icons/albacoin-48.png ${ICON_DST}
