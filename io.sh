#!/bin/bash

echo "What is your name?"
read name

echo "Hello $name, what is your age?"
read age

hostname=`hostname`

echo "Thanks $name, you are now connected to $hostname"