#!/bin/bash
exec 3>&1
exec 1>log
#
echo "Hello"
exec 1>&3
echo "Hello again."
