#!/bin/bash

sum(){
    local a=$1
    local b=$2
    echo "$((a+b))"
}
sum 10 20