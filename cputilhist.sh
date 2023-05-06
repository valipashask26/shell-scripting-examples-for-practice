#!/bin/bash
#purpose: Cpu UTility warning and critical data storage
#version: 1.0
#created date: Sun Dec 11 12:56:27 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

PATHS="/"
HOSTNAME=$(hostname)
CRITICAL=97
WARNING=90
CRITMAIL="yourname@domain.com"
WARNMAIL="yourname@domain.com"

mkdir -p /var/log/cputilhist

LOGFILE=/var/log/cputilhist/cpusage-`date +%h%d%y`.log

touch $LOGFILE

for path in $PATHS
do
    CPULOAD=`top -b -n 2 -dl | grep "CPU(S)" | tail -n1 | awk '{print $1}'`

if [ -n $WARNING -a -n $CRITICAL ]; then
if [ "$CPULOAD" -ge "$WARNING" -a "$CPULOAD" -lt "$CRITICAL" ]; then
    
    echo "`date "-%F %H:%M:%S"` WARNING -$CPULOAD on host $HOSTNAME" >> $LOGFILE
    echo "warning cpuload $CPULOAD  host is $HOSTNAME" | mail -s "CPULOAD is Warning" $WARNMAIL

    exit 1


elif [ "$CPULOAD" -ge "$CRITICAL" ]; then    
    echo "`date "-%F %H:%M:%S"` CRITICAL -$CPULOAD on host $HOSTNAME" >> $LOGFILE
    echo "CRITICAL cpuload $CPULOAD  host is $HOSTNAME" | mail -s "CPULOAD is CRITICAL" $CRITMAIL

    exit 2

else
echo "`date "+%F %H:%M:%S"` OK - $CPULOAD on $HOSTNAME" >> $LOGFILE
exit 0
fi 
fi 
done
# end #