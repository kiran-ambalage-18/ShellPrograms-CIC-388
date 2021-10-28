#!/bin/bash -x

echo "Enter number"

read standard

case $standard in 

	1)
		echo "The student is in 1st standard"
		;;
	2)
		echo "The student is in 2nd standard"
		;;
	3)
		echo "The student is in 3rd standard"
		;;
	4)
		echo "The student is in 4th standard"
		;;
	*)
		echo "The student does not belongs to primary school"
		;;
esac

