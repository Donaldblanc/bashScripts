#!/usr/bin/env bash 
# the $@ holds all the parameters a user typed in an array

NAMES=$@

for NAMES in $NAMES
do 
    if [ $NAMES = "Tracy" ]
    then
        break
    fi
    echo "hello $NAMES"


 done

 echo "For loop has finished"

 exit 0
