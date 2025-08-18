#!/bin/bash

function fileCount(){
    ls -l | wc -l
}



function listfiles(){
    find . -type f -name "*"
}

echo "---------------------------------"
echo "File count is :"
fileCount
echo "---------------------------------"
echo "List of the files are :"
listfiles
echo "---------------------------------"