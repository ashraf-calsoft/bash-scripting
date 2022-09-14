#! /usr/bin/bash
# Bash Scripting assignment. Part of DevOps training Sept-2022
# Bash Script to create user

echo "Enter username to be created: "
read user
sudo useradd -m $user
echo "User $user created."
echo "Please create a password for $user"
sudo passwd $user
echo "Password set successfully."
