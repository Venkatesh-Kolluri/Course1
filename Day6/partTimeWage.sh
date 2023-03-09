#!/bin/bash

isFullTime=1;
isPartTime=2;
empCheck=$((RANDOM%3));
perHrWage=50;

if [ $isFullTime -eq $empCheck ]
then
    empWorking=8;
elif [ $isPartTime -eq $empCheck ]
then
    empWorking=4;
else
    empWorkingHr=0;
fi

Salary=$(($perHrWage*$empWorkingHr));
echo Salary;
