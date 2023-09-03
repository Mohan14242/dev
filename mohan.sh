#!/bin/bash



userid=$(id -u)
validate(){
    if [ $userid -ne 0 ]; then
        echo "please make sure you are root user"
        exit 1
    else
        echo "your request will install soon"
    fi
}

remove install mysql -y

validate $? "my sql is installed and preparing for postfix"

remove install postfix -y



