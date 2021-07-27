#!/bin/bash

headsCount=0
tailsCount=0

win=0

while [[ $win == 0 ]]
do
	res=$((RANDOM%2))

	if [ $res == 1 ]
	then
		headsCount=$(($headsCount+1))
	else
		tailsCount=$(($tailsCount+1))
	fi

	if [ $headsCount == 11 ]
	then
		echo "Heads Win!"
		win=1
	elif [ $tailsCount == 11 ]
	then	
		echo "Tails Win!"
		win=1
	fi
done