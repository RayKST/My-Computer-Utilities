#!/bin/sh

sudo apt-get update
echo "Update Done"
sudo apt-get upgrade
echo "Upgrade Done"
sudo apt-get autoremove
echo "Autoremove Done, reboot system..."
sudo reboot

# command to update os and reboot system

