#!/bin/bash
#purpose: ARRAY EXAMPLES
#version: 1.0
#created date: Fri Dec 9 22:00:25 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

vali=( 1 2 3 5 4 8 )        # index value start from 0 
echo ${vali[2]}           # counts from 0 && prints specific number in 2nd position
echo ${vali[@]}           # prints all the numbers in the array declared
echo ${#vali[@]}          # prints the total number of elements in vali array


sk=( "banana" "orange" "apple" "gauva" "pomogra" )
sk[3]="tiger"             # 3rd index value will be changed to tiger 
for i in ${sk[@]}
do 
    echo "fruit name is: $i"
done

echo "total fruits are: ${#sk[@]}"
echo "actual fruits are: ${sk[@]}"

# end #
