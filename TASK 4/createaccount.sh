#!/bin/bash

read -p "Enter Username: " user
read -p "Enter Password: " pwrd
useradd /bin/bash $user
passwd $pwrd
