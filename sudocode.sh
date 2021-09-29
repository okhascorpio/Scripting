#!/bin/bash

# this code displays system information

# tell user that script is starting
echo "Starting script"

# display host name of system
hostname

# display current date
date

# display kernal and architecture
uname -r
uname -m

# display disk usage
df -h

# tell user script is stoping
echo "Stopping script"