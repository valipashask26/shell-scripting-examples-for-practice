#!/bin/sh

#####################################
#
#author : Sk Valipasha
#date : 06/12/2022
#
#this script outputs the node health
#
#version: 1.0
#####################################
echo "\n disk space"
df -h
echo "\n memory"
free -g
echo "\n CPU"
nproc