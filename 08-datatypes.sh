#!/bin/bash
var1=10
var2=20

echo "$var1 + $var2"
echo "$(($var1+$var2))"

declare -i COURNT=5
echo "Add 5 to $COUNT"
COUNT=COUNT+5
echo "Total Count is: $COUNT"
