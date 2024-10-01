#!/bin/bash

ID=$(id -u)
RED='\033[0;31m'
Green='\033[0;32m' 

if [ $ID -ne 0 ]
then
    echo " {$RED} ERROR : run with root user "
else
    echo " {$GREEN} installing packages "
    sudo yum install git -y
fi

# ID=$(id -u)
# RED='\033[0;31m'
# GREEN='\033[0;32m'
# NC='\033[0m'  # No Color

# if [ $ID -ne 0 ]; then
#     echo -e "${RED}ERROR: Please run as root${NC}"
# else
#     echo -e "${GREEN}Installing packages...${NC}"
#     sudo yum install git -y
# fi
