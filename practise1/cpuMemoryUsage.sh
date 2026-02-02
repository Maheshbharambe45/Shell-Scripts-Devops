#!/bin/bash

echo "cpu usage"
top -bn1 | grep "cpu(s)"

echo "memory usage"
df -h