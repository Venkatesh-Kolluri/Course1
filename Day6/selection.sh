#!/bin/bash -x

read -p "Enter first value: " x;
read -p "Enter second value: " y;

if [ $x -gt $y ]
then
     echo "Value of x is greater than y";
else
     echo "value of y is greater than x";
fi
