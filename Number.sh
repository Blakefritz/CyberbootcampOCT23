#!/bin/bash
# Condtinal Statment 
# This ops challenges is about conditinal stamtment of if else statments and how they work
# We are going to take a varibale with the number and have the computer tell us if its greater than 5 less than 5 or equals 5


echo "enter a number"
read number

variables=$number

echo "your number is $number!"


if (( $number > 5 ))
then echo "Number is greater than 5"
elif (( $number < 5 ))
then echo "Your number is less than 5"
else echo "Your number is equal to 5"
fi