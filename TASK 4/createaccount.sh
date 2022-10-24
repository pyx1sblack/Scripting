#!/bin/bash

read -p "Enter Username: " user
#No account group category allocation
read -p "Account Group Allocation: " group
#syntax for user creation was not correct. Also, missed useradd command
#User@dd /bin/bash $user
useradd -g $group -m -s /bin/bash $user
#Correctly assign password to user
#passwd $pwrd
passwd $user
