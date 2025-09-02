#!/bin/bash

function showGroup(){
    read -p "Enter username : " uname
    sudo groups $uname
}
showGroup