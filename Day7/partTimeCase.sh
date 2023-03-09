#!/bin/bash -x

isFullTime=1;
isPartTime=2;
empCheck=$((RANDOM%3));
perHrWage=100;

case $empCheck in
        $isFullTime)
         empWorkingHr=8;;
        $isPartTime)
         empWorkingHr=4;;
        *)
         empWorkingHr=0;;
esac

salary=$(($perHrWage*$empWorkingHr));
echo $salary;
