#!/bin/bash

read -p "enter the file name " filename

if [ ! -e "$filename" ]; then
    echo "file not exists"
else
    # cat "$filename"
    word=loyal
    grep -in "$word" "$filename"
    echo "file data printed"
fi