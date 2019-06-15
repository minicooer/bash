#!/bin/bash
var=3;
case $var in
1)  
    echo "var is 1";;
2 | 3)
    echo "var is 2 or 3";;
*)
    echo "var is default";;
esac
