#!/bin/bash

echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

add=$(($num1 + $num2))
echo "Addition: $num1 + $num2 = $add"

sub=$(($num1 - $num2))
echo "Subtraction: $num1 - $num2 = $sub"

mul=$(($num1 * $num2))
echo "Multiplication: $num1 * $num2 = $mul"

if [ $num2 -eq 0 ]; then
    echo "Division: Cannot divide by zero"
else
    div=$(($num1 / $num2))
    echo "Division: $num1 / $num2 = $div"
fi
