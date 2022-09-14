#! /usr/bin/bash
# Bash Scripting assignment. Part of DevOps training Sept-2022
# Bash Script to change the content inside a file using sed command

echo "Enter file to edit: "
read file
n=$( grep -o '[0-9]' $file )
sed -i -r "s#$n#$(($n+1))#" $file
echo "File changed"

