#!/bin/bash

for ((i=1; i<=10; i++))
do
   r=$(( $i % 2))
	if [ $r -ne 0 ]
	then
          #echo "Prime Numbers are: $i"
	  count=1
	  for((j=1;j<i+1;j++))
	    do
		count=$((count*j))
	  done
		echo "Factorial of $i is: "$count
		array=a[$count]
		echo $array
        fi
done
