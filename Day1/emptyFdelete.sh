#!/bin/bash

find "$(pwd)" -type f -empty -print -delete
echo "-----------------------------------------------------------------"
echo "Empty files deleted from the current directory :"
echo "$(pwd)"