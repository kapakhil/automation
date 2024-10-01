#!/bin/bash

ID=$(id -u)
RED='\033[0;31m'
Green='\033[0;32m' 

if [ $ID - ne 0 ]
then
    echo " {$RED} ERROR : run with root user "
else
    echo " {$GREEN} installing packages "
sudo yum install git -y
fi