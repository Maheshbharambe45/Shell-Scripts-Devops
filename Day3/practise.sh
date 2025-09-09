#!/bin/bash

function countfiles(){
   read -p "Enter the filename" file
   if [ -e $file ]; then
    echo "File exists"
    else
    echo "File does exists"
    fi
}

countfiles