#!/bin/bash

echo "Enter Marks"
echo "************"
read marks
if [ $marks -lt 35 ]; then
    echo "Fail"
elif [ $marks -lt 50 ]; then
    echo "Pass 3rd Class"
elif [ $marks -lt 60 ]; then
    echo "Pass 2nd Class"
elif [ $marks -lt 80 ]; then
    echo "Pass 1st Class"
else
    echo "Pass Distinction"
fi
echo "***End of the program***"