#!/bin/bash

read -p "Enter any number : " number
echo "You entered : " $number
echo

a=$(($number*12))
b=`echo $number | awk '{print $1 * 0.3048}'`
c=`echo $number | awk '{print $1 / 12}'`
d=`echo $number | awk '{print $1 * 3.28084}'`

echo "$number Feet in Inch : $a"
echo "$number Feet in Meter : $b"
echo "$number Inch in Feet : $c"
echo "$number Meter in Feet : $d"
