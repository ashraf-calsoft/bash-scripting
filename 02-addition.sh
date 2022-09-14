#! /usr/bin/bash
# Bash Scripting assignment. Part of DevOps training Sept-2022
# Bash Script for addition of two numbers for real numbers also

echo "Enter first number: "
read num1
echo "Enter second number: "
read num2
echo "Sum of the two numbers is: "
echo $num1 $num2 | awk '{print $1 + $2}'
