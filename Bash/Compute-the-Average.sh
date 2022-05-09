#!/bin/bash

read n
for i in $(seq 1 $n); do
   read x
   ((sum+=$x))
done

avg=$(echo "$sum /$n"|bc -l)
printf "%.3f \n" $avg
