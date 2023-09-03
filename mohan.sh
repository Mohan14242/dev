#!/bin/bash

name1=$1
name2=$2
echo "the name of the script is $0"
echo "this is for printing the script path $(readlink -f $0)"
if [ "$0" ="mohan.sh"]; then 
    echo "this is my scirpt"
else
    echo "this not my script"
fi
name=$1
echo "this is the named argument$name"
echo "Error in $0: Something went wrong." >&2
scrip_name="$0"
echo "currrent running script is $scrip_name"
echo "the directory of the script is $(dirname "$0")"


