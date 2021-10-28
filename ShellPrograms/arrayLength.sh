#!/bin/bash

numbers=( 10 20 30 40 50 60 70 80 90)

length=${#numbers[@]}

for (( counter=0; counter<$length; counter++ ))
do
	echo ${numbers[$counter]}
done

echo "End of program"

