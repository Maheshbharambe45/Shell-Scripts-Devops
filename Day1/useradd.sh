#!/bin/bash
# to add user 

read -p "Enter username :" uname
echo "user name id $uname"
sudo useradd -m $uname #user add command use to add the user
# -m → "create home directory" 
echo "$uname added sucessfully.."
# It will ask to set password for user 
