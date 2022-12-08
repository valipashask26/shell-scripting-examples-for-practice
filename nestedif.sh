#!/bin/bash
#purpose: NESTED IF ELSE STATEMENT EXAMPLES
#version: 1.0
#created date: Thu Dec 8 12:20:30 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

echo "enter marks of subjects:"
echo "physics:"
read -r p
echo "maths:"
read -r m
echo "chemistry:"
read -r c

if [ $m -ge 35 -a $p -ge 35 -a $c -ge 35 ]; then
total=`expr $m + $p + $c`
avg=`expr $total / 3`
echo "total marks = $total"
echo "average marks = $avg"
        if [ $avg -ge 75 ]; then
        echo "distinction"
        elif [ $avg -ge 60 -a $avg -lt 75 ]; then
        echo "A grade"
        elif [ $avg -ge 40 -a $avg -lt 60 ]; then
        echo "B+ Grade"
        elif [ $avg -ge 39 -a $avg -lt 40 ]; then
        echo "B grade"
        else 
        echo "Just Pass"
        fi
else
echo "fail"
fi

# end #
