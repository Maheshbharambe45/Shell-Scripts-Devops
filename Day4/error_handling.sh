#!/bin/bash

#Handle error through if else

create_dir(){
    mkdir demo
}

if ! create_dir ; then
    echo "Directory already exists"
    exit 1
fi
echo "created the directory"
