#!/bin/bash
#purpose: LOGGER EXAMPLE
#version: 1.0
#created date: Sun Dec 11 15:46:21 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

df -h > /tmp/dfh
STATUS=`echo "$?"`
if [ "$STATUS" -eq 0 ]; then
        logger "success" -t loggerScript -f /var/log/messages

else 
        logger "fail" -t loggerScript -f /var/log/messages
fi


# end #
