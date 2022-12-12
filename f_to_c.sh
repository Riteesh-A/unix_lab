#!/bin/bash

echo -n "Enter temperature in farenheit"
read f

c=`echo "scale=4; ($f - 32)*(5/9)" | bc`

echo $c

