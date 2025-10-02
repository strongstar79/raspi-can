#!/bin/bash

filename=$0

if [ $# -ne 2 ]
then
    echo "Usage : $0 param1 param2"
    echo " -- param1 : channel"
    echo " -- param2 : kilo bitrate"
    exit 0
else
    echo "parameter 1 : $1"
    echo "parameter 2 : ${!#}"
fi

param1=$1  # a
param2=$2  # b

echo can$1

bitr=`expr $2 \* 1000`

echo bitrate = $bitr

sudo ip link set can$1 up type can bitrate $bitr