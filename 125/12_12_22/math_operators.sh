#!/bin/bash

echo -n "Enter 2 numbers"
read x
read y

echo "Enter sign to use : +,-,* or /"
read sign

case $sign in
     '+')echo "Sum =`echo $x + $y | bc`";;
     '-')echo "Diff =`echo $x - $y | bc`";;
     '*')echo "Prod =`echo \"scale=4; $x * $y\" | bc`";;
     '/')echo "Qou = `echo \"scale=4; $x / $y\" | bc`";;
     *) echo "Invalid";;

esac
