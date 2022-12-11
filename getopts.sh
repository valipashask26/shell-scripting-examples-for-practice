#!/bin/bash
#purpose: GETOPTS EXAMPLE
#version:1.0
#created date: Sun Dec 11 11:46:50 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

while getopts a:b: options; do

        case $options in 
        a) ap=$OPTARG;;
        b) bo=$OPTARG;;
        *) echo "dont know $OPTARG is"
        esac
done

echo "para1 is $ap and para2 is $bo"


# end #
