#!/bin/bash

function showGroup(){
    read -p "Enter the username : " uname
    echo "Groups are :"
    sudo groups $uname
}

showGroup