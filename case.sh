#!/bin/bash
#purpose: CASE STATEMENT EXAMPLE
#version: 1.0
#created date: Thu Dec 8 17:04:41 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

echo "enter value a:"
read -r a
echo "enter value b:"
read -r b

    echo "1) add"
    echo "2) sub"
    echo "3) mul"
    echo "4) div"
    echo "choose one option:"

read -r ch

case $ch in 
1) echo "add is `expr $a + $b`";;
2) echo "sub is `expr $a - $b`";;
3) echo "mul is `expr $a \* $b`";;
4) echo "div is `expr $a / $b`";;
*) echo "invalid"

esac


# end #

