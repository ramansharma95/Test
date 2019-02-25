#!/bin/bash

# Script to use default linux commands to display the system information

echo "Script is starting"
echo "_________________"

# display the hostname
hostname

echo "_________________"

# display the current date and time
date

echo "_________________"

# display the ipaddress
ip addr show

echo "_________________"

# display the kernel and the architecture
uname -r
uname -m

echo "__________________"

# display the disk usage
df -h

echo "__________________"

# display that the script has ended here
echo "Script has ended"
