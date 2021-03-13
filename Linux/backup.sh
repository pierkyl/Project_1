#!/bin/bash

tar cvf /var/backups/home.tar /home
mv /var/backups/home.tar /var/backups/home.11161993
ls -lah /var/backups > /var/backups/file_report.txt
free -h > /var/backups/disk_report.txt