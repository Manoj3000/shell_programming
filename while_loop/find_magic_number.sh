#!/bin/bash

start=0
end=100

i=0

while [ $i -ne $1 ]
do

	checkPoint=$(( (($end-$start)/2)+$start ))

#	echo $i " - " $checkPoint;


	if [ $1 -lt $checkPoint ]
	then
		end=$checkPoint
	elif [ $1 -gt $checkPoint ]
	then
		start=$checkPoint
	else
		echo "Magic number is : $checkPoint"
	fi

	i=$checkPoint


done
