#!/bin/bash
#Qianchao
for ((i=0;i<=10;i++))
do
    touch $i.txt
done

oldsuffix="txt"
newsuffix="doc"
dir=$(pwd)

for file in $(ls $dir | grep .$oldsuffix)
        do
            name=$(ls ${file} | cut -f 1 -d .)
            mv $file $name.$newsuffix
        done
echo "Change .txt to .doc done."
