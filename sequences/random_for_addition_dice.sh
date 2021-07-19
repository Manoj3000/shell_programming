#!bin/bash

x=$(( (RANDOM%6)+1))
echo "First random number : $x"
y=$(( (RANDOM%6)+1))
echo "Second random number : $y"
z=$(($x+$y))

echo "Addition of two random number : " $z
