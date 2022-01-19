#!/bin/bash

echo

if [[ -f $1 ]]
then
	echo "$1 És un arxiu"
	echo
elif [[ -d $1 ]]
then
	echo "$1 es un diretori"
	echo
else 
	echo "$1 no existeix"
	echo
fi

exit 0
