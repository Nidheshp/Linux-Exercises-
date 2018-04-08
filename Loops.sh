#!/bin/bash

echo "Enter a Number"
read value

loops=1
echo "Start Loop"
echo "----------"

while [ $loops -le $value ]
do
echo "${loops}"
	((loops++))
done
echo "----------"
