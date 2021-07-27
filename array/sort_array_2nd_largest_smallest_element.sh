#!/bin/bash

for (( i=1; i<=10; i++ ))
do
    num[$i]=$(( (RANDOM%899)+100))
done

echo
echo "Unsorted array : " ${num[*]}

arr=( $(
    for i in "${num[@]}"
    do
        echo "$i"
    done | sort) )
echo

echo "Sorted array : " ${arr[*]}
echo
echo "First Maximum : " ${arr[9]}
echo "Second Maximum : " ${arr[8]}
echo
echo "First Minimum : " ${arr[0]}
echo "Second Minimum : " ${arr[1]}