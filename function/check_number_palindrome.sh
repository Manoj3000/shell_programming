#!/bin/bash

function myFunction()
{
    number=$num
    reverse=0
    
    while [ $num -gt 0 ]
    do
        a=$(( $num % 10 ))
        num=$(( $num / 10 ))
        reverse=$(( $reverse * 10 + $a ))
    done

    if [ $number -eq $reverse ]
    then
        echo "$reverse Number is palindrome"
    else
        echo "$reverse Number is not palindrome"
    fi
}

read -p "Enter a number : " num
res="$( myFunction $num )"
echo $res

# n=131
# rev=$(echo $n | rev)
# if [ $n -eq $rev ]; then
#    echo "Number is palindrome"
# else
#    echo "Number is not palindrome"
# fi
