#!/bin/bash -X

IS_FULL_TIME=1
IS_PART_TIME=2

EMP_RATE_PER_HR=100
WORKING_DAYS=30

total_salary=0

for (( day=1; day <= WORKING_DAYS; day++ ))
do
	echo empCheck=$((RANDOM%3))

	case $empCheck in
		$IS_FULL_TIME) empHrs=8 ;;
		$IS_PART_TIME) empHrs=4 ;;
		*) empHrs=0 ;;
	esac
	sal=$(($empHrs*$EMP_RATE_PER_HR))
	total_salary=$(($totalSalaray+$sal))
done

echo $total_salary
