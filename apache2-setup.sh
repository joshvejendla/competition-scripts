#!/bin/bash

# Switch into root user
Sudo su

# Download Apache 2
apt-get install apache2 apacheutils

# Start and enable the Apache 2 service
servicectl restart apache2
servicectl enable apache2

# Go to firefox and type the word "localhost" into the search bar
