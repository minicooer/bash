#!/bin/bash
exec 6<&0
exec 0<test14.sh

count=1
while read line
do
    echo "Line #$count: $line"
    count=$[ $count+1 ]
done
exec 0<&6
read -p "Are you ok: " ans
case $ans in
y)  echo "Goodbye";;
n)  echo "Sorry";;
esac
