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
echo "disk space"
df -h
echo "memory"
free -g
echo "CPU"
nproc