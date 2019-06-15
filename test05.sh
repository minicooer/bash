#!/bin/bash
#Qianchao
user_array=()
index=0
while read -p "Enter username(0 to terminate): " user
do
	if [ $user != '0' ]; then
		user_array[$c]=$user
		((c++))
	else
		echo ${user_array[*]}
		exit 1
	fi
done

