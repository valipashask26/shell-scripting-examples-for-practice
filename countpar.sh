#!/bin/bash
#purpose: COUNT PARAMETERS
#version: 1.0
#created date: Wed Dec 7 12:25:47 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

if [ $# -lt 1 ]; then
echo "command usage is './scriptname.sh' options"
else
echo "your current given parameters are : $#"
echo "successful"
fi
# end #
