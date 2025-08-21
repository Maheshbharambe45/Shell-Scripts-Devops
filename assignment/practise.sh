#!/bin/bash

<<comment
Print only the lines from data.txt where the second field is a number greater
than 10. Use awk command.
comment

if [ ! -e data.txt ]; then
    echo "File does not exist"
else
    awk '$2 > 10 {print $1}' data.txt
fi