#!/bin/bash

IFS=":"
line="mohan:chiru:btect"

echo "my name is ${line[0]}"
echo "my friend name is ${line[1]}"
echo "we both are studied at ${line[2]}"