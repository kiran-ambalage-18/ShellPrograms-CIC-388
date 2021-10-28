#!/bin/bash 

#Print table of any number
#take input from user

echo "enter input"

read number


for (( counter=1; counter<=10; counter++ ))
do
	echo $(( $counter * $number ))
done

echo "End of prgram"



