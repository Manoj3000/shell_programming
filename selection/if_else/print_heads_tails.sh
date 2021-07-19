#!/bin/bash

res=$((RANDOM%2))

if [ $res -eq 0 ]
then
	echo "Heads"
else
	echo "tails"
fi
