#!/bin/bash

user_id=$(id -u)
if [ $user_id -ne 0 ]; then
echo "You are not a root user, Please run the script as root user....."
exit 1
fi

validate(){
    if [ $1 -ne 0 ]; then
    echo "$2 Failed"
    exit 1
    else 
    echo "$2 is successful"
    fi
    }

echo "proceeding ###############"
dnf install nginx -y
validate $? "Nginx Installation - "

dnf install mysqlll -y
validate $? "Mysqlll Installation - "

echo "Still proceeded ,,,,,,,,,,,,,,,"