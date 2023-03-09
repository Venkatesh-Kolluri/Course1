#!/bin/bash

read -p "Enter 1st number: " a;
read -p "Enter 2nd number: " b;
read -p "Enter 3rd number: " c;

sum1=$(($a + $b * $c));
sum2=$(($a % $b + $c));
sum3=$(($c + $a / $b));
sum4=$(($a * $b + $c));

if (( ($sum1 > $sum2) && ($sum1 > $sum3) && ($sum1 > $sum4) ))
then
    echo $sum1 " is the largest number";
elif (( ($sum2 > $sum1) && ($sum2 > $sum3) && ($sum2 > $sum4) ))
then
    echo $sum2 " is the largest number";
elif (( ($sum3 > $sum1) && ($sum3 > $sum2) && ($sum3 >$sum4) ))
then
    echo $sum3 " is the largest number" ;
else
     echo $sum4 "is the largest number";
fi


if (( ($sum1 < $sum2) && ($sum1 < $sum3) && ($sum1 < $sum4) ))
then
    echo $sum1 " is the smallest number";
elif (( ($sum2 < $sum1) && ($sum2 < $sum3) && ($sum2 < $sum4) ))
then
    echo $sum2 " is the smallest number";
elif (( ($sum3 < $sum1) && ($sum3 < $sum2) && ($sum3 < $sum4) ))
then
    echo $sum3 " is the smallest number" ;
else
     echo $sum4 "is the smallest number";
fi
