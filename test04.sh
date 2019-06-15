#!/bin/bash
#Qianchao
for (( i=1; i<=9; ++i ))
do
	for(( j=1; j <= i; ++j ))
	do
		echo -n $i
	done
	echo
done

echo

for (( i=1; i<=5; ++i ))
do
	for ((j=1; j <= i; ++j ))
	do
		if [ j == i ];then
			echo -n "|"
		else
			echo -n "| "
		fi
	done
	echo "_"
done

echo

for (( i=1; i <= 5; ++i ))
do
	for(( j=1; j <= i; ++j ))
	do
		echo -n "* "
	done
	echo
done

for(( i=5; i>=0; --i ))
do
	for(( j=1; j <= i; ++j))
	do
		echo -n "* "
	done
	echo
done
