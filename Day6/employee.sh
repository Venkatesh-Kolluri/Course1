#!/bin/bash -x

randomnum=$((RANDOM%2))

if [ $randomnum -eq 1 ]       #Present if randomnum is 1
then
    echo "Employee is Present";
else
    echo "Employee is Absent";
fi
