#!/bin/bash

userid=$(id -u)
if [ $userid -ne 0 ]; then 
    echo "please run this command under root user"
else
    echo "you are the root user"    
    yum install mysql -y
fi