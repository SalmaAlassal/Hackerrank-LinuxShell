#!/bin/bash

read var
if [ "$var" == "y" -o "$var" == "Y" ] ; then
  echo "YES"
else 
  echo "NO"
fi
