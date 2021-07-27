#!/bin/bash

function myFunction(){
	echo $1
}

res="$(myFunction $((RANDOM%2)) )"

if [ $res -eq 1 ]
then
	echo "Success"
else
	echo "Fail"
fi
