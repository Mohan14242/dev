#!/bin/bash



userid=$(date +%f)
sname=$0
logfile=/tmp/sname-$userid.log
validate(){
    if [ $userid -ne 0 ]; then
        echo "please make sure you are root user"
        exit 1
    else
        echo "your request will install soon"
    fi
}

yum remove mysql -y &>>$logfile

validate $? "my sql is installed and preparing for postfix"

yum remove postfix -y &>>$logfile



