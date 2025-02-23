#!/bin/bash
#
####################################
# Author: Sachin Malekar
# Date: 02/12/2025
#
#  This scripts outputs of nodehealth
#
#  Version: 01
###################################
#
 set -x # Debug mode
 echo "print the disk space"
 
df -h

echo "print the memory"
 free -g


echo "print cpu"
 nproc

 



