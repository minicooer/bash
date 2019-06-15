#!/bin/bash
#Qianchao

if [ -d "$1" -o -f "$1" ];then
	echo "The path or file exists."
else
	echo "The path or file doesn't exist."
fi
