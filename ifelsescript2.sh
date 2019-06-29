#!/bin/bash
read -p "enter the value of a nd b:" o p
if [ $o -eq $p ];
then
echo "$o is euqal to $p"
fi
if [ $o -ne $p ];
then
echo "$o is not equal $p"
fi
if [ $o -gt $p ];
then
echo "$o is greater than $p"
fi
if [ $o -lt $p ];
then
echo "$o is less than $p"
fi
if [ $o -ge $p ];
then
echo "$o is greater than equal $p"
fi
if [ $o -le $p ];
then
echo "$o is less than equal $p"
fi

