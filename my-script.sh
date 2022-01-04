#!/bin/sh
read buildtype
if [ "$buildtype" = "client" ]
then
   echo "buildtype this is client environment"
   
elif [ "$buildtype" = "admin" ]
then
   echo "buildtype this is admin environment"
 
elif [ "$buildtype" = "backend" ]
then
   echo "buildtype this is backend  environment"
else
  echo invalid option

fi

video - audio
