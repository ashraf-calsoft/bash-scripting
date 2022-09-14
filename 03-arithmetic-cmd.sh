#! /usr/bin/bash
# Bash Scripting assignment. Part of DevOps training Sept-2022
# Bash Script for arithmetic calculator using commandline arguments

echo "Enter first number: "
read num1
echo "Enter second number: "
read num2
echo "Enter arithmetic operation: "
read oper
echo "Answer for $num1 $oper $num2 is: $(($num1 $oper $num2))"
