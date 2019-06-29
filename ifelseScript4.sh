#!/bin/bash
clear
read -p "enter the value of a and b:" q w
if [ $q -lt $w ];
then
echo "$q less than $w"
elif [ $q -gt $w ];
then 
echo "$q bada hai $w"
fi

