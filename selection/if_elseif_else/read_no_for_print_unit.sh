#!/bin/bash

read -p "Enter any number : " num

count="${#num}"

if (( $count == 1 )) 
then
   echo "Ones"
elif (( $count == 2 )) 
then
   echo "Tens"
elif (( $count == 3 )) 
then
   echo "Hundred"
elif (( $count == 4 )) 
then
   echo "Thousand"
elif (( $count == 5 )) 
then
   echo "Ten Thousand"
elif (( $count == 6 )) 
then
   echo "Lakh"
elif (( $count == 7 )) 
then
   echo "Ten Lakh"
elif (( $count == 8 )) 
then
   echo "Crore"
elif (( $count == 9 )) 
then
   echo "Ten Crore"
elif (( $count == 10 )) 
then
   echo "Arab"
else
   echo "Enter less then 10 digits please."
fi
