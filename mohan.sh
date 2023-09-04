#!/bin/bash


r="\e[31m"
y="\e[32m"
user=$(id -u)
for i in $@
do
    echo "checking the package wheather installed or not"
    yum list installed $i
    if [ $? -eq 0 ]; then 
        echo "$y package installed"
    else
        echo "$r package is not installed"
        if [ $user -eq 0 ]; then 
            echo "installing the package"
            yum install mysql -y
        else
            echo "making the root user"
            sudo su - 
            yum install mysql -y
        fi 
    fi
done