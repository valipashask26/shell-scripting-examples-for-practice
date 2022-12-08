#!/bin/bash
#purpose: ARTHEMATIC OPERATORS || with expr command
#version: 1.0
#created date: Wed Dec 7 12:49:20 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

echo -e "enter values here: \c"
echo -e "enter a val: \c"
read -r a 
echo -e "enter b val: \c"
read -r b 

echo "a+b : $(($a+$b))"
echo "a-b : $(($a-$b))"
echo "a*b : $(($a*$b))"
echo "a/b : $(($a/$b))"
echo "a%b : $(($a%$b))"


#with expr command

echo "a+b : `expr $a + $b` "
echo "a-b : `expr $a - $b` "
echo "a*b : `expr $a \* $b` "
echo "a/b : `expr $a / $b` "
echo "a%b : `expr $a % $b` "

# end #
