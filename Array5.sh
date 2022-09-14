#!/bin/bash

c=0

for ((a=0; a<100; a++))
do
 num=$a
 rem=$(($num%10))
 num=$((num/10))

if [ $rem -eq $num ]
then
 b[c++]=$a
fi
 echo ${b[@]}
done

