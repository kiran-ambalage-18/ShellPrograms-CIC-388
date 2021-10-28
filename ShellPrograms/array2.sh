#!/bin/bash

arrayOfNumbers=( 10 20 30 40 50 )

for (( counter=0; counter<5; counter++ ))
do
	echo ${arrayOfNumbers[$counter]}
done

echo "End of program"



