#!/bin/bash
#Qianchao
read -p "Enter the data:" a
case "$a" in
	[a-z]|[A-Z])
		echo "$a is a digit"
		;;
	[0-9])
		echo "$a is a number"
		;;
	*)
		echo "$a is not a number or digit"
		;;
esac
