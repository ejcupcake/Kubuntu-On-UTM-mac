#!/bin/bash

# Ensure the script is run as root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root. Try using sudo." 
   exit 1
fi

# Update and upgrade the system
apt update && apt upgrade -y

# Install kubuntu-desktop
apt install -y kubuntu-desktop

apt install -y spice-vdagent

sudo apt install -y qemu-guest-agent

# Reboot the system
echo "Installation complete. Rebooting now..."
reboot
