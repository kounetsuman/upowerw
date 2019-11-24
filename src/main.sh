#!/bin/sh
if [[ $1 = "-p" ]] || [[ $1 = "--percentage" ]]; then
    . $APPROOT/src/percentage.sh
elif [[ $1 = "-s" ]] || [[ $1 = "--state" ]]; then
    . $APPROOT/src/state.sh
elif [[ $1 = "-h" ]] || [[ $1 = "--help " ]]; then
    . $APPROOT/src/man.sh
else
    . $APPROOT/src/man.sh
fi