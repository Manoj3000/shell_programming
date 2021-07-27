#!/bin/bash

declare -A birth


for (( i=1; i<=50; i++ ))
do
    month=$(( (RANDOM%12)+1 ))
    birth[$month]=$(( ${birth[$month]}+1 ))
done

for date in ${!birth[@]}
do
    if [ $date == 1 ]
    then echo "Jan = ${birth[$date]}" 
    fi

    if [ $date == 2 ]
    then echo "Feb = ${birth[$date]}"
    fi

    if [ $date == 3 ]
    then echo "Mar = ${birth[$date]}"
    fi

    if [ $date == 4 ]
    then echo "Apr = ${birth[$date]}"
    fi

    if [ $date == 5 ]
    then echo "May = ${birth[$date]}"
    fi

    if [ $date == 6 ]
    then echo "Jun = ${birth[$date]}"
    fi

    if [ $date == 7 ]
    then echo "Jul = ${birth[$date]}" 
    fi

    if [ $date == 8 ]
    then echo "Aug = ${birth[$date]}"
    fi

    if [ $date == 9 ]
    then echo "Sep = ${birth[$date]}"
    fi

    if [ $date == 10 ]
    then echo "Oct = ${birth[$date]}"
    fi

    if [ $date == 11 ]
    then echo "Nov = ${birth[$date]}"
    fi

    if [ $date == 12 ]
    then echo "Dec = ${birth[$date]}"
    fi

done