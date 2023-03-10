#!/bin/bash
echo " Enter file Name : "
read File_Name
if [ -r $File_Name ]
if [ -w $File_Name ]
then
echo "read  write permission $File_Name Found "
else
echo "read  write  permission $File_Name Not Found "
fi


