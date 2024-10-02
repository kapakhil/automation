#!/bin/bash

Red='\e[31m'
Green='\e[32m'
Yellow='\e[33m'
NC='\e[0m'

Id=$(id -u)

if [ $Id -ne 0 ]
then
    echo " $Red Eroor :$NC $Yellow Sudo user tho run chey broo $NC "
else 
    echo " $Green Installing required packages $NC "
fi 


sudo yum install ansible -y
