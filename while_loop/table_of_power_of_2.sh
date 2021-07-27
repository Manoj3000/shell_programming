#!/bin/bash

num=$1

total=1
i=1

while (( $total < 256 ))
do
        total=$(($total*2))
        echo "2^ $i : " $total
        i=$(($i+1))
done

