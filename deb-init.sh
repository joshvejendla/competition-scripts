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


sudo apt-get -y autoremove
sudo apt-get autoclean
