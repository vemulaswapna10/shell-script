#!/bin/bash
#Compare two numbers
echo "Enter a value: "
read a
echo "Enter b value: "
read b

##if [ $a == $b ]
##then 
##echo " a is equal to b "
##else
##echo " a is not equal to b "
##fi
if [ $a -eq $b ]
then
echo " a is greaterthan or equal to b "
else
echo " a is not greaterthan or equal to b "
fi

