#!/bin/bash
#purpose: FUNCTION EXAMPLE (BACKUP)
#version: 1.0
#created date: Fri Dec 9 20:13:46 IST 2022
#modified date:
#author name: Sk Valipasha 
# start #

function backup () {
            if [ -f $1 ]; then                                        #$1 denotes the first position of the file
            BACKUP="/home/skvalipasha/$(basename ${1}).$(date).$$"    #here just declaring path and file name to be {basename = name of file in etc hosts which we are selecting(first file) } 
            echo "backing up $1 to ${BACKUP}"                         # just prints the given line
            cp $1 $BACKUP                                             # copying files in $1 to the #$BACKUP file
            fi
}


backup /etc/hosts
        if [ $? -eq 0 ]; then
        echo "backup success"
        fi

basename /home/skvalipasha                                #it will display the base name for given path THAT IS skvalipasha {{for understanding the above 11th line command}}




# end #
