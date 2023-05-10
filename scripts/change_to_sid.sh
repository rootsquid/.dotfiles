#!/bin/bash

# Create a backup of the original sources.list file
sudo cp /etc/apt/sources.list "$(dirname "$0")/sources.list.bak"

# Create a new sources.list file with the desired lines
echo "deb http://deb.debian.org/debian/ sid main contrib non-free-firmware non-free" | sudo tee /etc/apt/sources.list
echo "deb-src http://deb.debian.org/debian/ sid main contrib non-free-firmware non-free" | sudo tee -a /etc/apt/sources.list

# Update the package sources
sudo apt update

echo "The sources.list file has been successfully updated."
echo "You can run dist-upgrade now."
