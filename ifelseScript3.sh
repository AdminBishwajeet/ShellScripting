#!/bin/bash
clear
read -p "enter value of a:" l
if [ $l -lt 10 ];
then
echo "$l chota hai 10"
else
echo "$l bada hai 10"
fi
