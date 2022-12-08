#!/bin/bash
#purpose: RELATIONAL OPERATORS
#version: 1.0
#created date: Wed Dec 7 15:24:24 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

echo "enter values:"

read -r a
read -r b

test $a -lt $b;echo "$?"
test $a -le $b;echo "$?"
test $a -gt $b;echo "$?"
test $a -ge $b;echo "$?"
test $a -eq $b;echo "$?"
test $a -ne $b;echo "$?"

# end #
