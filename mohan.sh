#!/bin/bash

name1="$1"
name2="$2"
echo "the number of arguments passed is $#"

if [ $# -lt 2 ]; then 
    echo "Sorry, give at least 2 arguments."
else
    echo "Right"
fi

echo "the last argument index is $(($# - 1))"

my_function() {
    echo "Number of arguments in the function: $#"
}

my_function "$@"
