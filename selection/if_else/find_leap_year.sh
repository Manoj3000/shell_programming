#!/bin/bash

read -p "Enter year : " y

res4=$(($y % 4))
res400=$(($y % 400))
res100=$(($y % 100))

echo "Divide by 4 : " $res4
echo "Divide by 400 : "$res400
echo "Divide by 100 : "$res100


if (( ($res4 == 0) ));then
    echo "$y is leap year"
else
    echo "$y is not a leap year"
fi
