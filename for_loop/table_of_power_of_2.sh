#!/bin/bash

num=$1

total=1

for (( i=1; i<=$num; i++ ))
do
	total=$(($total*2))
	echo "2^ $i : " $total
done


