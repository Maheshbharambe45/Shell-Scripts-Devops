#!/bin/bash

count=10

while [ $count -ge 0 ]
do
    echo "count down $count"
    count=$((count-1))
done
echo "Time up"