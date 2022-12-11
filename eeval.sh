#!/bin/bash
#purpose: EVAL COMMAND example
#version: 1.0
#created date: Sun Dec 11 15:30:32 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

COM="ls -ltr /etc"

echo "$COM"     #output will be "ls -l/etc"

eval "$COM"     #output will be "files that displays its permission, owner name, Group name ETC"


# end #
