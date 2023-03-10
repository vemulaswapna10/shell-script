#!/bin/bash
echo " Enter file Name: "
read File_Name
if [ -s  $File_Name ]
then
echo " File $File_Name Contents file  is Existed "
else
echo " File $File_Name  non empty is  Existed "
fi
