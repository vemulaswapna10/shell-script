#!/bin/bash

echo "Enter SSC Marks Percentage: "
read SSC
echo "Enter Inter Marks Percentage: "
read Inter

#if [ $SSC -ge 60 -o $Inter -ge 70 ]
if [ $SSC -ge 60 ] || [ $Inter -ge 70 ]
then
echo "Student Eligible"
else
echo "student Not Eligible"
fi 
