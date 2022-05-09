#!/bin/bash

read input;
res=$(echo "$input" | bc -l)
printf "%.3f \n" $res
