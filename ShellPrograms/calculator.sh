#!/bin/bash

echo "Enter number1:"
read number1;

echo "Enter number2:";
read number2;


function Addition() {
	sum=$(($number1 + $number2));
	echo " The summ is : $sum";
}

function subtraction() {
	diff=$(($number1 - $number2));
	echo "The difference is : $diff";
}

function multiplication() {
	mult=$(($number1 * $number2));
	echo "The multiplication is :$mult";
}

function division() {
	div=$(($number1 / $number2));
	echo "The division is : $div";
}

function modulus() {
	mod=$(($number1 % $number2));
	echo "The mod value is : $mod";
}

subtraction;
multiplication;
division;
modulus;
Addition;

multiplication;


echo "end of program";


