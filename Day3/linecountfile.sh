#!/bin/bash

function countfiles(){
    find . -type f -name "*" | wc -l
}

countfiles