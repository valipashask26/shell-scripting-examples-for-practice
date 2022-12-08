#!/bin/bash
#purpose: LOGICAL OPERATOR EXAMPLE
#version: 1.0
#created date: Thu Dec 8 10:02:33 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

echo "enter marks"
echo  "physics: \c"
read -r p
echo  "maths: \c"
read -r m
echo   "chemistry: \c"
read -r c

if test $p -ge 35 -a $m -ge 35 -a $c -ge 35          #and operator
then
echo "pass"
else
echo "fail"
fi


echo "numbers"
read -r x

if test $x -gt 35 -o $x -eq 35                     #OR Operator
then 
echo "pass"
else
echo "fail"
fi


# WITH LOGICAL OPERATOR SYMBOLS
read -r l
if [[ $l -gt 35 || $l -eq 35 ]]; then
echo "passed"
else
echo "failed"
fi


#with NOT OPERATOR
read -r p
read -r q
if ! [[ $p -lt 20 || $q -ge 30 ]]; then
echo "true"
else
echo "false"
fi



#note- the above conditions will work properly depending upon the terminal. In my case the above 2 are working properly in Vs Code WSL terminal but not in Linux os terminal but below 2 are working properly in Linux os terminal



# end #s
