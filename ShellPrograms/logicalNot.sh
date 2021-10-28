#!/bin/bash -x


number1=true

echo "$number1"

if [ ! $number1 ]
then 
	echo "If block executed"
else
	echo "else block"
fi



