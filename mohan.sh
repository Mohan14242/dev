#!/bin/bash

IFS=","
while read -r name age; do 
    echo "name:$name ,age:$age"
done < mohan.csv