#!/bin/bash

read -p "Enter inches : " inches
feet=$(($inches/12))
echo "12 inches is equal to 1 feet"
echo "$inches inches is equal to $feet feet"
