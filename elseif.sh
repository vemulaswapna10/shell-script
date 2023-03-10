#!/bin/bash
#purpose: Find biggest Number among 4 digits
echo -e "Please Enter a Value: \c"
read -r a 
echo -e "Please Enter b Value: \c"
read -r b
echo -e "Please Enter c  Value: \c"
read -r c
echo -e "Please Enter d Value: \c"
read -r d
if [ $a -gt $b -a $a -gt $c -a $a -gt $d ];
then
echo "$a a is big number "
elif [ $b -gt $c -a $c -gt $d ];
then
echo "$b is big number"
elif [ $c -gt $d ]; then
echo "$c c is big number"
else
echo "$d d is big number"
fi
#-a is and operator  
