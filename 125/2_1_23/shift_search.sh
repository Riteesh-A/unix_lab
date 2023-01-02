#!/bin/bash

if [ $# -lt 2 ]
then 
   echo "Insufficient params"
else
   pattern=$1 
   shift
   for filename in "$@"
   do 
     grep "$pattern" $filename
     if [ $? -eq 0 ]
      then
	echo "pattern found in $filename"
exit
fi
done
fi

