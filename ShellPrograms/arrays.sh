#!/bin/bash 

arrayOfNumbers=( 10 20 30 40 )

arrayOfNumbers[3]=50

echo ${arrayOfNumbers[@]}

echo ${arrayOfNumbers[0]}

echo ${arrayOfNumbers[3]}






