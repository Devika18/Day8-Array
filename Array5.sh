#!/bin/bash

#array=( $(seq 1 100 ) )        #iterate the sequenceof numbers

for((i=0;i<100;i++))
do

  for((j=0;j<100;j++))
	do

    if[ a[i] -eq a[j] ]
    then
	((count++))
    fi
  done

  if[ count -gt 1 ]
  then
    repeats[i]=$count
    echo "occurs" $a[i]
    echo "times" $repeats[i]
  fi
done

