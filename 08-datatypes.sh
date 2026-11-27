#!/bin/bash
var1=10
var2=20

echo "$var1 + $var2"
echo "$(($var1+$var2))"

declare -i COUNT=5
echo "Add 5 to $COUNT"
COUNT=COUNT+5
echo "Total Count is: $COUNT"

FRUITS=("Apple" "Banana" "Mango") # this is called an Array
echo "All fruits are: ${FRUITS[0,1]}"