#!/bin/bash
echo
read -p "Enter a number for prime factorization : " number
echo
count=0
num=$number
for (( i=2; i<=$(($num/2)); i++ ))
do
	while [ $(($num%$i)) == 0 ]
	do
		arr[((count++))]=$i		
		num=$(($num/$i))
	done
done

if [ $num > 1 ]
then
	arr[((count++))]=$num
fi

echo "Prime Factors of" $number  "is : "  ${arr[@]}