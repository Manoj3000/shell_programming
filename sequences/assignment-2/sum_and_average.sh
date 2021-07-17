#!/bin/bash

for i in {1..5}
do
	val=$(((RANDOM%89)+10 ))
	echo "random value : $val"
	sum=$(($sum+$val))
done
echo "Sum of 5 digit is : $sum"
