#!/bin/bash
#purpose: FOR LOOP EXAMPLES
#version: 1.0
#created date: Thu Dec 8 14:58:21 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

for i in 1 2 3 4 5
do
echo $i
done

# end #


for i in `cat hostfiles`
do
ping -c 1 $i
valid=`echo $?`
if [ $valid -gt 1 ]; then
echo "$i host is not reachable"
else
echo "$i host is up"
fi
done
