#!/bin/bash

user_id=$(id -u)
if [ $user_id -ne 0 ]; then
echo "You are not a root user, Please run the script as root user....."
exit 1
fi

echo "proceeding ###############"
dnf install nginxxx -y

if [ $? -ne 0 ]; then
echo "nginx installation failed"
exit 1
else
echo "nginx installation is successful"
fi

dnf install mysqlll -y
if [ $? -ne 0 ]; then
echo "mysql installation failed"
exit 1
else
echo "mysql installation is successful"
fi
echo "Still proceeded ,,,,,,,,,,,,,,,"