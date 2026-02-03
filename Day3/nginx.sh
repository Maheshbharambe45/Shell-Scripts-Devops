#!/bin/bash

function Install_Nginx (){

echo "------------------------------------------------------------------------"
    # sudo apt get update -y
    sudo apt install nginx -y

    echo "Package installation successful"
echo "------------------------------------------------------------------------"

}

function helth_check (){
    echo "--------Nginx Health Check----------------------------------------------"
    systemctl status nginx
    echo "------------------------------------------------------------------------"
}

function check_content (){
    echo "-------Nginx Content Check----------------------------------------------"
    curl  localhost:80
    echo "------------------------------------------------------------------------"
    echo "${FUNCNAME} completed"
}

Install_Nginx
helth_check
check_content