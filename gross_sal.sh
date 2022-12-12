#!/bin/bash

echo -n "Enter salary"
read basic

da=`echo $basic*0.1 | bc`
hra=`echo $basic*0.2 | bc`

echo `echo " $basic + $da + $hra " | bc`
