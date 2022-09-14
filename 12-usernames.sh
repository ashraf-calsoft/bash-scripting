#! /usr/bin/bash
# Bash Scripting assignment. Part of DevOps training Sept-2022
# Bash Script to display the longest and shortest user-names on the system

users=( $(awk -F: '{print$1}' /etc/passwd) )
l=${users[0]}
s=${users[0]}

for user in ${!users[@]}; do
	if [ ${#users[user]} -gt ${#l} ]
	then
		l=${users[user]}
	fi
	if [ ${#users[user]} -lt ${#s} ]
        then
                s=${users[user]}
        fi
done
echo Longest username is: $l
echo Shortest username is: $s
