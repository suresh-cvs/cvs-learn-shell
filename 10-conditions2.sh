#!/bin/bash

user_id=$(id -u)
if [ $user_id -ne 0 ]; then
echo "You are not a root user, Please run the script as root user....."
fi

echo "proceeding ###############"
dnf install nginx -y