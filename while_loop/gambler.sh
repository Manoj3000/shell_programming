#!/bin/bash

money=100
stop=0

while [ $stop == 0 ]
do
    if (( $money < 1 ||  $money > 200 ))
    then
        echo "Money is $money cant play more"
        stop=1
    fi

    if [ $((RANDOM%2)) == 1 ]
    then
        ((money++))
    else
        ((money--))
    fi
done