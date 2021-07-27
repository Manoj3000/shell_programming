#!/bin/bash

echo "Enter three values for array : "
read -a array
tot=0
for i in ${array[@]}; do
   let tot+=$i
done
echo "Total: $tot"
