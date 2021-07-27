#!/bin/bash -x

i=0

fruits[((i++))]="mango"
fruits[((i++))]=100
fruits[((i++))]="Banana"
fruits[((i++))]="40"

demo=(abc 123 xyz 456)

echo ${fruits[@]}
echo ${demo[*]}
