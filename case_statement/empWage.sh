#!/bin/bash

IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20

empCheck=$((RANDOM%3))

case $empCheck in
	$IS_FULL_TIME)
		empHrs=8
	;;
	$IS_PART_TIME)
		empHrs=4
	;;
	*)
		empHrs=0
	;;
esac
wage=$(($empHrs*$EMP_RATE_PER_HR))
