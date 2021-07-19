#!/bin/bash

val1=$(((RANDOM%899)+100))
val2=$(((RANDOM%899)+100))
val3=$(((RANDOM%899)+100))
val4=$(((RANDOM%899)+100))
val5=$(((RANDOM%899)+100))

echo $val1
echo $val2
echo $val3
echo $val4
echo $val5

max=$val1
min=$val1

for val in $val1 $val2 $val3 $val4 $val5
do
	if [[ "$val" > "$max" ]];then
		max=$val
	fi

       if [[ "$val" -lt "$min" ]];then
               min=$val
       fi

done

echo "Maximum value is : $max "
echo "Minimun value is : $min "
