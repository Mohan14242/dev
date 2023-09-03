#!/bin/bash



validate(){
    if [ $1 -ne 0 ]; then 
        echo "installation isgfailure"
    else
        ecco "processeing the installation"
        yum remove mysql -y
        yum install mysql -y
    fi
}
