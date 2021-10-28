#!/bin/bash -x

number1=10

number2=10

if [ $number1 -eq $number2 -o $number1 -gt $number2 ] #true -o false = >True
then
	echo "if block executed"
else
	echo "Else executed"
fi






