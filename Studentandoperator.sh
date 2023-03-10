#!/bin/bash

echo "Enter SSC student Marks: "
read SSC
echo "Enter Inter Student Marks: "
read Inter

#if [ $SSC -ge 60 -a $Inter -ge 50 ]
if [ $SSC -ge 60 ] & [ $Inter -ge 50 ]
then
echo "Student Eligible"
else
echo "student Not Eligible"
fi

