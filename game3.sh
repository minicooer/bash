#!/bin/bash
#Qianchao
echo "0:剪刀 1:石头 2:布 -1:quit"  
pc=$RANDOM%3 | bc #computer
read -p "Enter your figure: " ren

while [ $ren -ne -1 ]
do
    pc=$((RANDOM % 3))    #computer
    echo -n "You: "
    if [ $ren -eq 0 ]
    then
        echo 剪刀
    fi
    if [ $ren -eq 1 ]
    then
        echo 石头
    fi
    if [ $ren -eq 2 ]
    then
        echo 布
    fi
    echo -n  "PC: "
    if [ $pc -eq 0 ]
    then
        echo 剪刀
    fi
    if [ $pc -eq 1 ]
    then echo 石头
    fi
    if [ $pc -eq 2 ]
    then
        echo 布
    fi

    if [ $pc -gt $ren ]
    then
        echo "PC win."
    else
        if [ $pc -eq $ren ]
        then
             echo "Equal."
        else
            echo "You win."
        fi
    fi
    read -p "Enter your figure: " ren
done

