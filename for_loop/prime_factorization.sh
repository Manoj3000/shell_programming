#!/bin/bash
echo
read -p "Enter a number for prime factorization : " num
echo

for (( i=2; i<=$(($num/2)); i++ ))
do
	while [ $(($num%$i)) == 0 ]
	do
		echo $i
		num=$(($num/$i))
	done
done

if [ $num > 1 ]
then
	echo $num
fi
