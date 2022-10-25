#!/bin/bash

#Student Number: s3925523
#Student Name: Deena Yu-Fawcett

#Name of person who inspected code: Deena Yu-Fawcett
#Date when person inspected code: 24/10/2022
#Number of errors found in original code: 5

read -p "Enter Username: " user
#No account group category allocation. Criteria Error. Input for Account Group Allocation created.
#Former syntax to allocate password was incorrect and redundant, making it partially a Syntax Error. Simplified into one line at end of code. 
read -p "Account Group Allocation: " group
#SYNTAX ERROR: syntax for user creation was not correct. Missed useradd command and did not account for group allocation as specified by criteria. Also, did not acknowledge sudo privileges. 
#User@dd /bin/bash $user
sudo useradd -g $group -m -s /bin/bash $user
#Improper syntax. Would not assign password to user value. Syntax changed for correct allocation with sudo privileges. 
#passwd $pwrd
sudo passwd $user
