#!/bin/bash

# Check if the script is being run as root
# The variable $EUID contains the "Effective user ID" of the current user.
if [[ $EUID -ne 0 ]]
then
   echo "This script must be run as root"
   exit 1
fi

apt update

apt install -y nginx

systemctl start nginx

systemctl enable nginx

echo "Nginx has been installed and started."
