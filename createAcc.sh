#!/bin/bash
#Qianchao
read -p "Enter username and password: " username pass

if [ -z $username ]
then
    echo "You must enter a username."
    exit 0
fi
if [ -z $pass ]
then
    pass="123456"
fi

sudo useradd $username
echo "$pass" | passwd --stdin "$username"

echo "Successful."
