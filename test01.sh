#!/bin/bash
#Qianchao
read -p "Input three integer: " a b c
if [ $a -gt $b ]
then
	t=$a
       	a=$b
	b=$t
fi
if [ $a -gt $c ]
then 
	t=$a
	a=$b
	b=$t
fi
if [ $b -gt $c ]
then
	t=$b
	b=$c
	c=$t
fi

echo $a $b $c
