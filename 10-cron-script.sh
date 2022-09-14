#! /usr/bin/bash
# Bash Scripting assignment. Part of DevOps training Sept-2022
# Bash Script that will be executed by a cronjob

echo "Hello! This is executed from a scheduled cronjob."


# Add the following line to the crontab file by using cronteb -e command
# 0 6 * * * /usr/bin/bash /home/ashraf/10-cron-sript.sh 1>/home/ashraf/log.txt 2>/home/ashraf/err.txt
# The above line will execute the bash script at 6AM everyday and save the output to log.txt file
