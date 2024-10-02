#!/bin/bash 

Red='\33[31m'
Yellow='\33[33m'
Green='\33[32m'
Nc='\33[0m'

Id=$(id -u)
if [ $Id -ne 0]
then
    echo " $Red ERROR $Nc : $Yellow please run with root user $Nc "
else 
    echo " $Green Executing below commands $Nc "
fi

mkdir shell ansible docker

touch bash 

cp bash shell

mv ansible docker 

ls -l

