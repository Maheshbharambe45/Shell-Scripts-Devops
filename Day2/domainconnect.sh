#!/bin/bash

input=""

while [[ "$input" != "abc.com" ]]
do
read -p "Enter the correct domain to continue : " input
done
echo "$input domain connect sucessfully .. thank you "