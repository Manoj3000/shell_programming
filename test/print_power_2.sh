#!/bin/bash

total=1

for (( i=1; i<=5; i++ ))
do
	total=$(($total*2))
	echo "2^ $i : $total"
done

