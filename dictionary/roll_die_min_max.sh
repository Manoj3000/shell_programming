#!/bin/bash

declare -A die

while true
do
    dieNum=$(((RANDOM%6)+1))
    die[$dieNum]=$(( ${die[$dieNum]} + 1 ))

    if [ ${die[$dieNum]} -eq 10 ]
    then
        break
    fi

done

echo "Die keys : ${!die[@]}"
echo "Die value: ${die[@]}"

max=0
min=10

for key in ${!die[@]}
do
    val=${die[$key]}

    if [ $val -gt $max ]
    then
        max=$val
        maxKey=$key
    fi

    if [ $val -lt $min ]
    then
        min=$val
        minKey=$key
    fi
done

echo "Maximum value is $max"
echo "Minimum value is $min"


