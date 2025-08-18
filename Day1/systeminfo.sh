#!/bin/bash

# Script to Print System Information

echo "---System Information---"
echo "OS Version: $(lsb_release -d)"
echo "---------------------------------"
echo "Kernel Version: $(uname -r)"
echo "---------------------------------"
echo "System uptime: $(uptime -p)"
echo "---------------------------------"
