#!bin/bash

echo "what is the first number to add"
read num1
echo "what is the second number to add"
read num2


function_add (){

sum=$((num1 + num2))
  echo "The sum of $num1 and $num2 is $sum"
}

add