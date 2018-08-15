#!/bin/bash

# Working path
cd /var/www/dollydb

# Backup CSV
cp /var/www/html/gente.txt .

# Send data to Git server
git commit -a -m "auto crontab backup `date`"
git push origin master
