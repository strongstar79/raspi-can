#!/bin/bash

while true :
do
	cansend can0 000#00.88.99.00
	cansend can1 111#11.88.99.00
	cansend can2 222#22.88.99.00
	cansend can3 333#33.88.99.00
	sleep 0.1
done
