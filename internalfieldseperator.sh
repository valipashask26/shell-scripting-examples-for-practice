#!/bin/bash
#purpose: IFS EXAMPLE
#version: 1.0
#created date: Sun Dec 11 15:18:19 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

LINE=`echo /etc/passwd | grep $1`
IFS=:
set $LINE

echo "$1"
echo "$2"
echo "$3"
echo "$4"
echo "$5"
echo "$6"


# end #
