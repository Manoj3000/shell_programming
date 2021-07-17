#!/bin/bash

x=10
y=11

if [ $x -gt $y ]
then 
	echo "$x is greater than $y"
elif [ $x -eq $y ]
then 
	echo  "$x is equal to $y"
else
	echo "$x is less then $y"
fi
