#!/bin/bash

num=1
for param in $@
do
echo "num: $param"
num=$(($num+1))
done
