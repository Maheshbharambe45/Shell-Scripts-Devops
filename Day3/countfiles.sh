#!/bin/bash

function countfiles(){
    ls -l | wc -l
}

countfiles