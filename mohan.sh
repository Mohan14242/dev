#!/bin/bash

name1=$1
name2=$2
echo "the number of arguments passsed is $#"
if [ $# -lt 3]; then 
    echo "soory give atlear 2 argumment"
else
    echo "right"
fi
echo "the last argument index $(($# -1))"

my_function() {
    echo "Number of arguments in the function: $#"
}
my_function "$@"


