#! /usr/bin/bash
# Bash Scripting assignment. Part of DevOps training Sept-2022
# Bash Script to install java jdk, git, maven and Ansible

echo "-----------------------------------------------------"
echo "This script will install Java, Git, Maven and Ansible"
echo "-----------------------------------------------------"
echo; echo "Updating repositries"
echo "-----------------------------------------------------"
sudo apt-get update -y
echo; echo "Installing Java"
echo "-----------------------------------------------------"
sudo apt-get install openjdk-11-jdk -y
echo; echo "Installing git"
echo "-----------------------------------------------------"
sudo apt-get install git -y
echo; echo "Installing maven"
echo "-----------------------------------------------------"
sudo apt-get install maven -y
echo; echo "Installing Ansible"
echo "-----------------------------------------------------"
sudo apt-get install ansible -y
echo; echo "Installation completed"
