#!/bin/bash

read -p "Enter the folder" folder

if [ -d "$folder" ]; then
    echo "Folder is exists"
else
    echo "Folder does not exists"
fi