#!/usr/bin/env bash 

COLOR=$1

if [ $COLOR = "blue" ]
then
    echo "The color is blue"
else 
    echo "the color is not blue"
fi # how tou end if statement

USER_GUESS=$2
COMPUTER=50 

if [ $USER_GUESS -lt $COMPUTER ]
then   
    echo "You're too low"
elif [ $USER_GUESS -gt $COMPUTER ]
then 
    echo "You're too high"
else 
    echo "You've guess it"
fi
: ' 
   Boolean compares 
    -eq - if equals
    -ne - of not equal 
    -lt -of less than
    -gt - if greater than
    -le - if less than or equal 
    -ge if grater than or equal 

'
