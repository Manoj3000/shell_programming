#!/bin/bash

read -p "Enter any number : " num

count="${#num}"

case $count in
	1) echo "Ones " ;;
        2) echo "Tens" ;;
        3) echo "Hundred" ;;
        4) echo "Thousand" ;;
        5) echo "Ten Thousand" ;;
        6) echo "Lakh" ;;
        7) echo "Ten Lakh" ;;
        8) echo "Crore" ;;
        9) echo "Ten Crore" ;;
	10) echo "Arab";;
        *) echo "Enter valid unit";;
esac
