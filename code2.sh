#!/bin/bash

ID=$(id -u)
RED='\033[0;31m'
Green='\033[0;32m' 
NC='\033[0m'

if [ $ID -ne 0 ]
then
    echo -e " {$RED} ERROR : {$NC} run with root user "
else
    echo -e " {$GREEN} installing packages {$NC} "
    sudo yum install nginx -y
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
