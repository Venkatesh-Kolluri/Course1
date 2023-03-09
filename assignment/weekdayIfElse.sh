#!/bin/bash

read -p "Enter a Number: " x;

if [ $x = 1 ]
then
    echo "Monday";
elif [ $x = 2 ]
then
    echo "Tuesday";
elif [ $x = 3 ]
then
     echo "Wednesday";
elif [ $x = 4 ]
then
    echo "Thursday";
elif [ $x = 5 ]
then
    echo "Friday";
elif [ $x = 6 ]
then
    echo "Saturday";
elif [ $x = 7 ]
then
    echo "Sunday";
else
    echo "Enter the number between 1 to 7";
fi

