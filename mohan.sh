#!/bin/bash

IFS=":"
line="one two;three:four,five"
fields=($line)
for field in "${fields[@]}"; do
    echo "Field: $field"
done
