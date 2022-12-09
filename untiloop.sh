#!/bin/bash
#purpose: UNTIL LOOP CONDITION EXAMPLE
#version: 1.0
#created date: Fri Dec 9 21:04:00 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

#until loop :- body will be executed if the condition given in UNTIL loop is false until it get TRUE
#until loop :-  PURE OPPOSITE to WHILE CONDITION

echo "enter ip addr:"
read -r ip

until ping -c 3 $ip       # trying to ping the given ip addr
do
    echo "$ip host is down"   #as per condition if the given ip addr is wrong the do statement will be executed until the condition gets true
    sleep 1                   # if the ip is false. the host will go into sleep for 1SEC and starts retying until it gets connected
done 

echo "$ip system is UP"


# end #
