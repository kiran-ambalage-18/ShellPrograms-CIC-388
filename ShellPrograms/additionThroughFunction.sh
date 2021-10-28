#!/bin/bash -x

echo "Enter number1"
read number1

echo "Enter number2"
read number2

function Addition () {
	add=$(( $number1 + $number2 ))
	echo "The addition of 2 numbers is $add "
}

Addition

echo "End of program"
