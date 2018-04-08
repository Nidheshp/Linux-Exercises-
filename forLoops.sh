#!/bin/bash

for n in 15
do
for p in 15
do
	echo $[{1..15}*{1..15}] | xargs -n15 | column -t
done
done

