#!/bin/bash

# $0 file itself , #1 first argument #2 second argument
# $0th argument #1th argument like that

echo "$0 filename , Argument name : $1 , Random : $2"
echo "$*"
echo "$@"

<<comment
"$@" → Treats each argument as a separate word (preserves spaces in arguments).
"$*" → Joins all arguments into one single string.
comment

