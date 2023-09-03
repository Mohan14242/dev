#!/bin/bash

IFS=":"
line="mohan:chiru:btect"
fiels=($line)
echo "my name is ${fiels[0]}"
echo "my friend name is ${fiels[1]}"
echo "we both are studied at ${fiels[2]}"