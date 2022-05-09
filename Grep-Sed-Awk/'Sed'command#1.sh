#!/bin/bash

cat $1 | sed 's/\bthe\b/this/'
