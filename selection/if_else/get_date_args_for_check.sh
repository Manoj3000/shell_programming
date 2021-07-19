#!/bin/bash

day=$1
month=$2

echo "Day is $day"
echo "Month is $month"

if(( (month >=3 & month <= 6) ));then
    if(( (month == 3 & day >= 20)||(month == 6 & day <= 20) ));then
        echo "True"
    elif(( (month > 3 & month < 6) & (day <= 31) ));then
        echo "True"
    else
        echo "False"
    fi
else
    echo "False"
fi