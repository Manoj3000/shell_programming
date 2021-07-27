#!/bin/bash

isPrime=0

read -p "Enter a number : " num

if [ $num -ne 0 -a $num -ne 1 ]
then
	for (( i=2; i<$(($num/2)); i++ ))
	do
		if [ $(($num%i)) == 0 ]
		then
			isPrime=1
		fi
	done
else
	echo "Not a prime number"
fi


if [ $isPrime -eq 1 ]
then
	echo "Not Prime"
else
	echo "prime"
fi
