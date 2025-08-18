#!/bin/bash
# Write a script that checks if the current user has sudo access.

user=$(whoami)

if groups $user | grep -qw "sudo" ; then
echo "$user has sudo access"
else
echo "$user dont have sudo access"
fi