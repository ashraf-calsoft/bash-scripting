#! /usr/bin/bash
# Bash Scripting assignment. Part of DevOps training Sept-2022
# Bash Script to print a given number in reverse order

echo "Enter a number to reverse: "
read num
digit=0
result=0
while [ $num -gt 0 ]
do
    digit=$(( $num % 10 ))
    result=$(( $result * 10 + $digit ))
    num=$(( $num / 10 ))
done
echo "Reverse number of the number is: $result"
