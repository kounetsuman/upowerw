#!/bin/sh
. ./env.txt

if [[ $1 = "-p" ]] || [[ $1 = "--percentage" ]]; then
    . ./src/percentage.sh
elif [[ $1 = "-c" ]] || [[ $1 = "--charged" ]]; then
    . ./src/is_charge.sh
elif [[ $1 = "-h" ]] || [[ $1 = "--help " ]]; then
    . ./src/man.sh
else
    . ./src/man.sh
fi