#!/bin/bash -x

isFullTime=1;
isPartTIme=2;
perHrWage=100;
totalWorkingDay=5;

for (( day=1; day<=totalWorkingDay; day++ ))
do
     empCheck=$((RANDOM%3));

       case $empCheck in
            $isFullTIme)
             empWorkingHr=8;;
            $isPartTime)
             empWorkingHr=4;;
            *)
             empWorkingHr=0;;
        esac

        Salary=$(($perHrWage*$empWorkingHr));
        echo "Day-$day $salary";
done

