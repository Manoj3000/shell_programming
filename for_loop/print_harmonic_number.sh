#!/bin/bash

num=$1
total=0

for (( i=1; i<=$num; i++ ))
do
	val=`echo $i | awk '{print 1/$i}'`
	total=`echo $val $total | awk '{print $1 + $2}'`
	echo "Harmonic value : " $total
done

