#!/bin/bash
#purpose: LEARNING VARIABLES IN SHELL
#version: 1.0
#created date: Wed Dec 7 11:18:50 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #


A=100                 #no spaces should be given
B=200                 #can start with only letter 
_C=150                #underscope can be given
date=`date`
HOSTNAME=$(hostname)



1VAL=1                #initial with number cannot be given
Fal@A=2               #except UNDERSCORE no other special character cannot be given
a-b=22                #same

echo "value of a is: $A "
echo "value of b is: $B "
echo "value of c is: $_C "
echo "date and hostname is: $date,$HOSTNAME"


echo "value of others are : $1VAL,$Fal@A,$a-b)"

# end #
