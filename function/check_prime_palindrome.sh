#!/bin/bash

function isPrime() {   
   num=$1
   isPrime=0
   if [ $num -ne 0 -a $num -ne 1 ]
   then
         for (( i=2; i<$(($num/2)); i++ ))
         do
            if [ $(($num%i)) == 0 ]
            then isPrime=1
            fi
         done
   else echo "$num Not a prime number"
   fi

   if [ $isPrime -eq 1 ]
   then echo "1"
   else echo "0"
   fi
}

function isPal() {
   num=$1
   number=$1
   reverse=0

   while [ $num -gt 0 ]
   do
      a=$(( $num % 10 ))
      num=$(( $num / 10 ))
      reverse=$(( $reverse * 10 + $a ))
   done

   if [ $number -eq $reverse ]
   then echo "$reverse"
   else echo "0"
   fi
}

read -p "Enter a number : " num
res="$( isPrime $num )"

if [ $res == 0 ]
then
   echo "Number is prime"
   pal="$( isPal $num )"
   if [ $pal != 0 ]
   then echo "and also palindrome"
   else echo "But not palindrome"
   fi
else echo "Number is not prime"
fi