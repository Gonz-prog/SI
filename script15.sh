#!/bin/bash

echo

if [ -d "./$1" ]
then
	echo "$1 està en aquest directori"
	echo
	if [ -z "$(ls -a ./$1)" ]
	then
		echo "$1 està buit"
		echo
	else
		echo "$1 té contingut"
		echo
	fi
else
	echo "No existeix el directori $1"
	echo
fi

exit 0
