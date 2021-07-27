#!/bin/bash

EMP_RATE_PER_HRS=20
IS_FULL_TIME=1
IS_PART_TIME=2
month=10
emp_hrs=0

for (( days=1; days<=$month; days++ ))
do
	empCheck=$((RANDOM%3))

	if [ $empCheck -eq $IS_FULL_TIME ]
	then
		EMP_WORKING_HRS=8
	elif [ $empCheck -eq $IS_PART_TIME ]
	then
   	EMP_WORKING_HRS=4
	else
		EMP_WORKING_HRS=0
	fi

	sal=$(( $EMP_WORKING_HRS*$EMP_RATE_PER_HRS ))
	echo "Day $days : " $sal
	emp_hrs=$(( $emp_hrs+$EMP_WORKING_HRS ))

done
salary=$(($EMP_RATE_PER_HRS*$emp_hrs))
echo "Employee salary is $salary"
