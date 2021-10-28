#!/bin/bash -x

#Calculate Emp salary per day if he is present

empWorkingHrs=8
empSalaryPerHr=20
totalSalaryPerDay=0
randomValue=$RANDOM

isEmpPresent=$(( $randomValue % 2 ))

echo $isEmpPresent

case $isEmpPresent in
	1)
		totalSalaryPerDay=$(($empWorkingHrs * $empSalaryPerHr )) 
		;;
	0)
		totalSalaryPerDay=0
		;;
	*)
		totalsalaryperDay=0
		;;
esac


echo "Total emp salary per day is $totalSalaryPerDay"






