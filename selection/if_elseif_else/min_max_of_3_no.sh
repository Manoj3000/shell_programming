#!/bin/bash

read -p "Enter number 1 : " a
read -p "Enter number 2 : " b
read -p "Enter number 3 : " c

cal1=$(($a+$b*$c))
cal2=$(($a%$b+$c))
cal3=$(($c+$a/$b))
cal4=$(($a*$b+$c))

echo
echo "a+b*c : " $cal1
echo "a%b+c : " $cal2
echo "c+a/b : " $cal3
echo "a*b+c : " $cal4
echo

max=$cal1
min=$cal1

for cal in $cal1 $cal2 $cal3 $cal4
do
        if [[ "$cal" > "$max" ]];then
                max=$cal
        fi

       if [[ "$cal" -lt "$min" ]];then
               min=$cal
       fi

done

echo "Maximum value is : $max "
echo "Minimun value is : $min "
