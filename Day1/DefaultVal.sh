#!/bin/bash

read -p "Enter your name: " name

name=${name:-Guest}

echo "Hello, ${name}!"

