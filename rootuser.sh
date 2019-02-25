#!/bin/bash

# Script to display if the user is root or not

# Display the UID
echo "Dear user. Your unique id is ${UID}"

# Check condition to determine if the user has root previledges
if [[ "${UID}" -eq 0 ]]
then
	echo "You are a root user"
else
	echo "You are not a root user"
fi
