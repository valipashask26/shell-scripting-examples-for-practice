#!/bin/bash
#purpose: WHILE LOOP EXAMPLE
#version: 1.0
#created date: Thu Dec 8 12:34:26 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

echo "provied a value:"

read -r a;
i=1
while [ $i -le 20 ]
do
b=`expr $i \* $a`
echo "$a * $i = $b"
i=`expr $i + 1`
done

# end #
