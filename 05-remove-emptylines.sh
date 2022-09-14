#! /usr/bin/bash
# Bash Scripting assignment. Part of DevOps training Sept-2022
# Bash Script to delete empty lines from a file

echo "Enter file to remove empty lines from: "
read file
sed '/^\s*$/d' $file > noemptylines.txt
echo "Empty lines removed from $file"
cat noemptylines.txt
