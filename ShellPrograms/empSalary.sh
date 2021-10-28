#!/bin/bash -x

#Calculate Emp salary per day if he is present

empWorkingHrs=8
empSalaryPerHr=20
totalSalaryPerDay=0
randomValue=$RANDOM

isEmpPresent=$(( $randomValue % 2 ))

echo $isEmpPresent

if [ $isEmpPresent -eq 1 ]
then 
	totalSalaryPerDay=$(( $empSalaryPerHr * $empWorkingHrs ))
else
	totalSalaryPerDay=0
fi

echo "Total emp salary per day is $totalSalaryPerDay"






