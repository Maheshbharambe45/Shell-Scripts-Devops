#!/bin/bash

a=5
b=10

echo "$((a + b))"
echo "$((a - b))"
echo "$((a * b))"
echo "$((b / a))"

echo "-----------------------"
((a++))
echo "$a"