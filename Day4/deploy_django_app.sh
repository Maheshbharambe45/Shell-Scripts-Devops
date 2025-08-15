#!/bin/bash

<<comment
Deploy the django app and handle the errors during the runtime 
comment

gitclone(){
    echo "Cloning the Django app"
    git clone https://github.com/Maheshbharambe45/phyton_projects.git
}

install_dep(){
    echo "Trying to install dependencies for the project"
    sudo apt install tree
    sudo apt install ncadl
    echo "----Dependencies installation done----------------"
}
Deploy(){
    echo "------Ready to launch--------"
}

echo "-----------------Deployment started-------------------"
if ! gitclone; then
    echo "----The code directory already exists----"
fi

if ! install_dep; then
    echo "----Installation failed----"
    exit 1
fi

if ! Deploy; then
    echo "faild to build the app"
echo "-----------------Deployment Done-----------------------"
fi