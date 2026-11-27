#!/bin/bash

echo "Enter Marks"
echo "************"
read marks
if [ $marks -lt 35 ]; then
    echo "Fail"
elif [ $marks -lt 50]; then
    echo "Pass Third Class"
elif [ $marks -lt 60 ]; then
    echo "Pass Second Class"
elif [ $marks -lt 80 ]; then
    echo "Pass First Class"
else
    echo "Pass Distinction"
fi
echo "***End of the program***"