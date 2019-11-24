#!/bin/sh
PER=`upower -i $DEVICE | grep percentage | sed -e 's/[^0-9]//g'`
echo $PER