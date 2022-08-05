#!/bin/bash

for (( c=1; c<=10; c++ ))
do
	echo $c*$c
done

echo "========================="

for i in {1..10..2}
do
	echo $((i*i))
done

echo "========================="

for i in $(seq 1 2 20)
do
	echo $i*$i
done