#!/bin/bash

filename=$0

if [ $# -ne 1 ]
then
    echo "Usage : $0 param1"
    echo " -- param1 : channel"
    exit 0
else
    echo "parameter 1 : $1"
fi

param1=$1  # a
#param2=$2  # b

echo can$1

sudo ip link set can$1 down