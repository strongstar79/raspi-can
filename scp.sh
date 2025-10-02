#!/bin/bash

filename=$0

if [ $# -ne 1 ]
then
    echo "Usage : $0 param1 param2"
    echo " -- param1 : file name"
    exit 0
else
    echo "file to transfer : $1"
fi

param1=$1  # a

scp $1 koceti@192.168.0.6:~/Workspace/cm4
