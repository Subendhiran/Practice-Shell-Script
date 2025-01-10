#!/bin/bash

#####################################################
# Auther: Subendhiran
# Version: v1
# To update and clean up ubuntu system
#####################################################

echo "Updating system..."
sudo apt update -y

echo "Cleaning up..."
apt-get clean all

echo "All done!"
