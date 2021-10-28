#!/bin/bash -x

echo "Enter number"

read number;

if [ $number -eq 1 ]
then 
	echo "The student is in 1st "
elif [ $number -eq 2 ]
then
	echo "The student is in 2nd"
elif [ $number -eq 3 ]
then
	echo "the student is in 3rd"
elif [ $number -eq 4 ]
then
	echo "the student is in 4th"
else
	echo "the student does not belongs to Primary school"
fi


