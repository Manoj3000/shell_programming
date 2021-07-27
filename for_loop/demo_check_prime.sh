#!/bin/bash

for (( i=2; i<=$1; i++ ))
do
	echo "$i =" $(($1%$i))
done
