#!/bin/bash -x

read -p "Enter lenght : " len
read -p "Enter width : " wid

lenMeter=`echo $len | awk '{print $1*0.3048}'`
widMeter=`echo $wid | awk '{print $1*0.3048}'`

echo
echo "$len ft in meter : " $lenMeter
echo "$wid ft in meter : " $widMeter
echo

totalArea=`echo $lenMeter $widMeter | awk '{print $1 * $2}'`
echo "Square Meters of $len*$wid ft ploat : $totalArea "
echo
ac1=`echo $totalArea | awk '{print $1 * 0.00024711}'`
echo "$len*$wid ft ploat in acre : $ac1 "
echo

ac25=`echo $ac1 | awk '{print $1 * 25}'`
echo "Area of 25 such plots in acres : $ac25"
