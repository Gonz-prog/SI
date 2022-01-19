#!/bin/bash

echo
echo "Parells o no..."
echo "***************"
echo

if [ $(($1%2)) -eq 0 ]
then
	echo "$1 és parell"
	echo
else
	echo "$1 és imparell"
	echo
fi

if [ $(($2%2)) -eq 0 ]
then
	echo "$2 és parell"
	echo
else
	echo "$2 és imparell"
fi

if [ $(($3%2)) -eq 0 ]
then
	echo "$3 és parell"
	echo
else
	echo "$3 és imparell"
	echo
fi

exit 0
