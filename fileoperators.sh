#!/bin/bash
echo " Enter file Name: "
read File_Name
if [ -f $File_Name ] 
then
echo " File $File_Name is Existed " 
else
echo " File $File_Name  is not Existed "
fi
