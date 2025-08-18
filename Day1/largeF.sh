#!/bin/bash

find /home -type f -size +100M > large_files.txt
echo "large files saved in large_files.txt"