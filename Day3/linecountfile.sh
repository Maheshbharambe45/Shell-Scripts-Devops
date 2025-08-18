#!/bin/bash

function filecount(){
    read -p "Enter the filename : " filename
    wc -l $filename 
}

filecount