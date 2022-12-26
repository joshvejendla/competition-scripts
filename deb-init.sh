# A script for Debian machines to initialize and secure services
# Written by Prabhath Joshua Vejendla 
# 17 December 2022

#!/bin/bash

# Change root login password
sudo passwd root

# Gets information on newest versions of packages and dependencies, 
# then upgrades the packages to their latest versions
sudo apt-get update
sudo apt-get -y upgrade

# Download Uncomplicated FireWall
sudo apt-get ufw

# Manually set default UFW configuration
sudo ufw --force reset
sudo ufw default deny incoming
sudo ufw default allow outgoing

# Configure logging, enable UFW, and check status
sudo ufw logging on
sudo ufw enable
sudo ufw status

# Cleanup script
sudo apt-get -y autoremove
sudo apt-get autoclean
