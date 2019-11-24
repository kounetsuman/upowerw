#!/bin/sh
PER=`upower -i $DEVICE | grep percentage | sed -e 's/[^0-9]//g' | printf "%03d" $(cat)`
echo ⚡$PER%