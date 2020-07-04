#!/bin/bash

m=$1

if [ $2 -lt $m ]
then
m=$2
fi


while [ $m -ne 0 ]
do
x=`expr $1 % $m`
y=`expr $2 % $m`

if [ $x -eq 0 -a $y -eq 0 ]
then

echo  $1 と $2 の最大公約数は  $m  です.   
break
fi
m=`expr $m - 1`

done

