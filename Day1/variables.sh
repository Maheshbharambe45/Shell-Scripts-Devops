#!/bin/bash

# This is single line comment

<< comment
This
is 
multiline
comments
comment

#we need to end with the comment word

name="Mahesh"
echo "Name is $name" # $ is use to identify variable
echo "Date is $(date)" #  $(date) to run command as a variable

############
 read -p "Enter the nickname :" nickname 
 #read -p means prompt the user for input and store it in a variable 
 echo "Nickname is $nickname"

###########
twonames="$name $nickname"
echo "Combined name is $twonames"
##########

