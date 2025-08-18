#!/bin/bash

# Write a script that creates 3 users (dev1, dev2, dev3) 
# and adds them to a group called devops.

read -p "Enter username " u1
sudo useradd -m -s /bin/bash $u1
read -p "Enter username " u2
sudo useradd -m -s /bin/bash $u2
read -p "Enter username " u3
sudo useradd -m -s /bin/bash $u3

if  getent group devops > /dev/null; then
    echo "Group already exists"
else 
    sudo groupadd devops
    echo "Sucessfully devops group is created"
fi


# gpasswd -M replaces all existing members of the group.
# If devops already had users, they will be removed and replaced with $u1,$u2,$u3.

sudo usermod -aG devops $u1
sudo usermod -aG devops $u2
sudo usermod -aG devops $u3

echo "users sucessfully addded into the devops group"