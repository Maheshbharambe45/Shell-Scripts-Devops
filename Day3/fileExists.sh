#!/bin/bash

# file exists or not in dir

function exists(){
    read -p "Enter the filename : " filename
    if [ -e $filename ]; then
        echo "File exists"
    else
        echo "File does not exists"
    fi
}

exists