#!/bin/sh
# State of charge
CHARGE="charging"
FULL="fully-charged"
NONE="discharging"

# Determine if charging
STATUS=`upower -i $DEVICE | grep state | sed -e 's/state://g' | tr -d " "`
if [ $STATUS = $CHARGE ] || [ $STATUS = $FULL ]; then
    echo true
else
    echo false
fi