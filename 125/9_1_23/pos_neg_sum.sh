#!/bin/bash

echo -n "Enter n numbers"
read n

pos_count=0
neg_count=0
pos_sum=0
neg_sum=0

while [ $n -gt 0 ]
do
 read nums
	if [ $nums -gt 0 ]
	then
	pos_count=$(($pos_count+1))
	pos_sum=$(($nums+$pos_sum))
        elif [ $nums -lt 0 ]
	then 
	neg_count=$(($neg_count+1))
	neg_sum=$(($nums+$neg_sum))
	fi
	n=$(($n-1))
done

echo "pos count = $pos_count"
echo "neg count = $neg_count"
echo "pos and neg sum are : $pos_sum and $neg_sum"


