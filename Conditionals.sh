#!/bin/bash

echo "Enter two numbers"
read num1 num2

sum=$((num1 + num2))
echo "The sum is = $sum"

if [ $(( value % 2 )) == 0 ]
then
echo "Number is even"
else
echo "Number is odd"
fi
