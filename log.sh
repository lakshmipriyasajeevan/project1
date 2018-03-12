#!/bin/bash

n=$(cat /etc/passwd|grep $LOGNAME|head -1)


n1=`echo $n|cut -d ":" -f1`

echo "User name = $n1"


n2=`echo $n|cut -d ":" -f2`

echo "Password  = $n2"

n
3=`echo $n|cut -d ":" -f3`

echo "User id   = $n3"


n4=`echo $n|cut -d ":" -f4`

echo "Group id  = $n4"
