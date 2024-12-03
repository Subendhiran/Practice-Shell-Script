#!/bin/bash

#####################################################
# Auther: Subendhiran
# Date: 04-12-2024
# Version: v1
# To update and clean up ubuntu system
#####################################################

echo "Updating system..."
sudo apt update -y

echo "Cleaning up..."
apt-get clean all

echo "All done!"
