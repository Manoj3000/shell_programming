#!/bin/bash

read -p "Enter any single digit : " num

if (( $num == 0 )) 
then
   echo "Sunday"
elif (( $num == 1 )) 
then
   echo "Monday"
elif (( $num == 2 )) 
then
   echo "Tuesday"
elif (( $num == 3 )) 
then
   echo "Wednesday"
elif (( $num == 4 )) 
then
   echo "Thursday"
elif (( $num == 5 )) 
then
   echo "Friday"
elif (( $num == 6 )) 
then
   echo "Saturday"
else
   echo "Enter between 0-6"
fi

