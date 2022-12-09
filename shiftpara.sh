#!/bin/bash
#purpose: SHIFT PARAMETERS ACCORDING TO ITS POSITION
#version: 1.0
#created date: Fri Dec 9 19:51:50 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

set `date`

echo "count: $#"

echo "$1 $2 $3 $4 $5"

shift
echo "$1 $2 $3 $4 $5"

shift
echo "$1 $2 $3 $4 $5"      #shift is used for moving parameter from LEFT to RIGHT

shift 2

echo "$1 $2 $3 $4 $5"


# end #
