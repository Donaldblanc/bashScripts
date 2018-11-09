#!/usr/bin/env bash

echo Hello $1

USER_NAME=$1

echo Hello $USER_NAME 

# displays the date
echo $(date)
#print working directory
echo $(pwd)
# if the script comeplets successfully it returns a 0 to the system.
#below will return the last exit code the sytem recieved

    #echo $?

exit 0
<<comment 
Parameters : make it possible to make it interactive with the user
    $0 - the name fo the scripte, the path is included 
    $1 - the first parameter 
    $2 - the second parameter 
    $9 = the ninth Parameter
    ${10} - the tents parameter, {} are only for newer versions of the bash shell
    ${255} - the final paramter (MAX)
comment 

