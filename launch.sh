#!/bin/sh

#sudo ip link set can0 up type can bitrate 250000
#sudo ip link set can1 up type can bitrate 250000
#sudo ip link set can2 up type can bitrate 250000
#sudo ip link set can3 up type can bitrate 250000

sudo ip link set CAN0 name can0
sudo ip link set CAN1 name can1
sudo ip link set CAN2 name can2
sudo ip link set CAN3 name can3

sudo ip link set can0 up type can bitrate 250000
sudo ip link set can1 up type can bitrate 250000
sudo ip link set can2 up type can bitrate 250000
sudo ip link set can3 up type can bitrate 250000



