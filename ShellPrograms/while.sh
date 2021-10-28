#!/bin/bash

#Print hello world 5 times through while loop

counter=1

while [ $counter -le 5 ]
do
	echo $counter
	
	counter=$(( $counter + 1 ))

done

echo "End of prgram"

#Take input from user and print numbers in reverse order 
# 15 => 15 14 13 12 ..... 1
