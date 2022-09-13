#!/bin/bash -x

array=(-9 5 4 )

sum=0

for i in ${array[@]}
do
  let sum=$sum+$i
done

echo "Total: $sum"
