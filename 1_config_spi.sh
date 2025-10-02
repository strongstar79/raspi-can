#!/bin/bash


sudo echo -e "dtoverlay=uart3" | sudo tee -a /boot/firmware/config.txt
sudo echo -e "dtoverlay=uart5" | sudo tee -a /boot/firmware/config.txt

sudo echo -e "dtoverlay=spi1-2cs" | sudo tee -a /boot/firmware/config.txt
sudo echo -e "dtoverlay=mcp251xfd,spi0-0,interrupt=25" | sudo tee -a /boot/firmware/config.txt
sudo echo -e "dtoverlay=mcp251xfd,spi1-0,interrupt=24" | sudo tee -a /boot/firmware/config.txt
sudo echo -e "dtoverlay=mcp251xfd,spi0-1,interrupt=22" | sudo tee -a /boot/firmware/config.txt
sudo echo -e "dtoverlay=mcp251xfd,spi1-1,interrupt=23" | sudo tee -a /boot/firmware/config.txt

