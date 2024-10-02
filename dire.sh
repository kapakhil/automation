#!/bin/bash 

Red='\e[31m'
Yellow='\e[33m'
Green='\e[32m'
Nc='\e[0m'

Id=$(id -u)
if [ $Id -ne 0 ]
then
    echo -e " $Red ERROR $Nc : $Yellow please run with root user $Nc "
else 
    echo -e " $Green Executing below commands $Nc "
fi

# mkdir shell ansible docker

# touch bash 

# cp bash shell

# mv ansible docker 



