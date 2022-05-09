#!/bin/bash

read a
read b
let sum=$a+$b
let difference=$a-$b
let product=$a*$b
let quotient=$a/$b

echo -e "$sum\n$difference\n$product\n$quotient"
