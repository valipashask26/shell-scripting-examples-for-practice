#!/bin/bash
#purpose: IF STATEMENT EXAMPLE
#version:
#created date: Thu Dec 8 11:33:57 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

echo "enter number:"
read -r a
if [ $a -le 10 ]; then
echo "given number is $a"
#if value is less or equal to 10 then the below command will be executed 
mkdir /mnt/c/users/svalipasha/documents/shell/subshell/sa{1..10}   #creates 10 folders in the name of sa1,sa2,sa3... so on 
echo "success"
fi



#if else -


#if [statement]
#then
#else [statement]
#fi


# if else if -
#if [statement]
#then
#elif [statement]
#then
#elif [statement]
#then
#else [statement]
#fi

# end #
