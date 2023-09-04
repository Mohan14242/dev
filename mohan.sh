#!/bin/bash


user=$(id -u)
for i in $@
do 
    if [ $user -eq 0 ]
        if ! yum list installed $i &>/dev/null; then
            echo "$i is not installed installing"
            sudo yum install mysql -y
            echo "$i has been installed"
    else
        echo "package already installed"
    fi
done



