#!/bin/sh
# Determine if charging
STATUS=`upower -i $DEVICE | grep state | sed -e 's/state://g' | tr -d " "`
echo $STATUS