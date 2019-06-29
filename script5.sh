#!/bin/bash
echo "welcome to calc"
read -p "enter the value of a and b:" a b
c=$(($a + $b))
echo "a + b = $c"
c=$(($a - $b))
echo "a - b = $c"
c=$(($a * $b))i
echo "a * b = $c"
c=$(($a / $b))
echo "a / b = $c"

