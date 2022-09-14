#!/bin/bash

read -p "Enter a number: " n
   for ((i=2; i<=$n; i++))
   do

     if (($n%i==0))
     then
        isPrime=1
        for ((j=2; j<=i/2; j++))
        do
         if (($i%$j==0))
         then
          isPrime=0
         break
         fi
        done

if (($isPrime==1))
then
  factor[c]=$i
  c=$c+1
fi
    fi
done

echo "Prime Factors are: "
echo ${factor[@]}

