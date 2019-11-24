#!/bin/sh
if [[ $1 = "-p" ]] || [[ $1 = "--percentage" ]]; then
    . $APPROOT/src/percentage.sh
elif [[ $1 = "-c" ]] || [[ $1 = "--charged" ]]; then
    . $APPROOT/src/is_charge.sh
elif [[ $1 = "-h" ]] || [[ $1 = "--help " ]]; then
    . $APPROOT/src/man.sh
else
    . $APPROOT/src/man.sh
fi