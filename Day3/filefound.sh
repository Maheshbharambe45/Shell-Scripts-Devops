#!/bin/bash

read -p "Enter the filename : " filename

check_file(){
    if [ -e "$filename" ]; then
        echo " File  Found : $filename"
    else
        echo "File Not Found :  $filename"
    fi
}

check_file