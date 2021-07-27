#!/bin/bash
echo
read -p "Enter first number of range : " num1
read -p "Enter last number of range : " num2
echo

echo "Prime numbers between :" $num1 - $num2 
echo
for (( i=$num1; i<=$num2 ;i++ ))
do
	isPrime=0
	for (( j=2; j<=$(($i/2)); j++ ))
	do
		if [ $(($i%$j)) == 0 ]
		then
			isPrime=1
		fi
	done
	if [ $isPrime == 0 ]
	then
		echo $i
	fi

done
