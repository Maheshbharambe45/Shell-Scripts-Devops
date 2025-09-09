#/bin/bash

read -p "Enter the username" name

if  groups $name | grep -wq "sudo" ;then
    echo "User have sudo rights"
else
    echo "User dont have sudo rights"
fi