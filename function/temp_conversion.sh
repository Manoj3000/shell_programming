#!/bin/bash

echo "1. Convert Celsius into Fahrenheit"
echo "2. Convert Fahrenheit into Celsius"
read -p "Select a option (1 / 2) : " res 
 
if [ $res -eq 1 ]
then
	read -p "Enter celsius value : " c
	if (( $c >= 0 && $c <= 100 ))
	then
		temp_fahr=`echo $c | awk '{print ($1 * 9/5)+32 }'`
		echo "$c C = $temp_fahr F"
	else
		echo "Enter value between 0-100"
	fi
elif [ $res -eq 2 ]
then
	read -p "Enter fahrenheit value : " f
	if (( $f >= 32 && $f <= 212 ))
	then
		temp_cel=`echo $f | awk '{print ($1 - 32)*5/9 }'`
		echo "$f F = $temp_cel C"
	else
		echo "Enter value between 32-212"
	fi
else
	echo "Please select 1 or 2 only"
	exit 1
fi
