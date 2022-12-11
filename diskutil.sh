#!/bin/bash
#purpose: MONITORING DISK SPACE UTILIZATION SCRIPT
#version:
#created date: Sun Dec 11 13:52:01 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

THRESHOULD=40
MAILTO="root"
HOSTNAME=$(hostname)


for path in `/bin/df -h | grep -vE 'Filesystem|tmpfs' | awk '{print $5}' | sed 's/%//g'`
do

    if [ $path -ge $THRESHOULD ]; then
    df -h | grep $path% >> /tmp/temp
    fi 

done

value=`cat /tmp/temp | wc -l`
        if [ $value -ge 1 ]; then
        mail -s "$HOSTNAME disk usage is Critical" $MAILTO < /tmp/temp
        fi 

#rm -rf /tmp/temp 


# end #