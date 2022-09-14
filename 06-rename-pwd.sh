#! /usr/bin/bash
# Bash Scripting assignment. Part of DevOps training Sept-2022
# Bash Script to rename current working directory with given name

mkdir testfolder
cd testfolder

echo "Enter name to be changed to: "
read newname

echo "Current working directory:"
pwd
current=$(pwd)
echo "Contents of parent directory before rename:"
cd .. && ls -l
mv $current $newname
echo "Contents of parent directory after rename:"
ls -l
cd $newname
echo "Current working directory:"
pwd
cd .. && rm -rf $newname


# Output of the script

# $ ./06-rename-pwd.sh
# Enter name to be changed to:
# testfolder_new
# Current working directory:
# /d/cs_devops/bash-scripting/testfolder
# Contents of parent directory before rename:
# total 8
# -rwxr-xr-x 1 ashraf.siddiqui 1049089 173 Sep  9 13:15 01-file-listing.sh
# -rwxr-xr-x 1 ashraf.siddiqui 1049089 298 Sep  9 15:59 02-addition.sh
# -rwxr-xr-x 1 ashraf.siddiqui 1049089 335 Sep  9 14:47 03-arithmetic-cmd.sh
# -rwxr-xr-x 1 ashraf.siddiqui 1049089 366 Sep  9 15:53 04-reverse-number.sh
# -rwxr-xr-x 1 ashraf.siddiqui 1049089 285 Sep  9 16:13 05-remove-emptylines.sh
# -rwxr-xr-x 1 ashraf.siddiqui 1049089 501 Sep  9 16:45 06-rename-pwd.sh
# -rw-r--r-- 1 ashraf.siddiqui 1049089  29 Sep  9 16:11 emptylines.txt
# -rw-r--r-- 1 ashraf.siddiqui 1049089  21 Sep  9 16:13 noemptylines.txt
# drwxr-xr-x 1 ashraf.siddiqui 1049089   0 Sep  9 16:46 testfolder
# Contents of parent directory after rename:
# total 8
# -rwxr-xr-x 1 ashraf.siddiqui 1049089 173 Sep  9 13:15 01-file-listing.sh
# -rwxr-xr-x 1 ashraf.siddiqui 1049089 298 Sep  9 15:59 02-addition.sh
# rwxr-xr-x 1 ashraf.siddiqui 1049089 335 Sep  9 14:47 03-arithmetic-cmd.sh
# -rwxr-xr-x 1 ashraf.siddiqui 1049089 366 Sep  9 15:53 04-reverse-number.sh
# -rwxr-xr-x 1 ashraf.siddiqui 1049089 285 Sep  9 16:13 05-remove-emptylines.sh
# -rwxr-xr-x 1 ashraf.siddiqui 1049089 501 Sep  9 16:45 06-rename-pwd.sh
# -rw-r--r-- 1 ashraf.siddiqui 1049089  29 Sep  9 16:11 emptylines.txt
# -rw-r--r-- 1 ashraf.siddiqui 1049089  21 Sep  9 16:13 noemptylines.txt
# drwxr-xr-x 1 ashraf.siddiqui 1049089   0 Sep  9 16:46 testfolder_new
# Current working directory:
# /d/cs_devops/bash-scripting/testfolder_new

# ashraf.siddiqui@IN-4BBTMW2 MINGW64 /d/cs_devops/bash-scripting
# $ 