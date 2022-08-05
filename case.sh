#!/bin/bash

echo "Enter first letter of country: "
read country

case $country in
	i)	echo "India?" ;;
	a)	echo "Australia" ;;
	u)	echo "USA" ;;
	*)  echo "I dont know"
esac