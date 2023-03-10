#!/bin/bash
echo " Enter Director Name: "
read Director_Name
if [ -d $Director_Name ]
then
echo "dir $Director_Name is Existed "
else 
echo "dir $Director_Name is not Existed "
fi
  
