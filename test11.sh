#!/bin/bash
echo
count=1
for var in "$*"
do
    echo "\$* Parameter #$count = $var"
    count=$[ $count+1 ]
done
#
echo
count=1
#
for var in "$@"
do
    echo "\$@ Parameter #$count = $var"
    count=$[ $count + 1 ]
done
