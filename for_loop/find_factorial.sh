#!/bin/bash
echo
read -p "Enter a number to find its factorial : " num
echo
total=1

for (( i=1; i<=$num; i++))
do
	total=$(($total*$i))
done
echo "Factorial of $num : " $total
