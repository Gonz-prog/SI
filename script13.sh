#!/bin/bash

echo

l1=$( wc -l $1 | cut -d" " -f1 )
l2=$( wc -l $2 | cut -d" " -f1 )

if [ $l1 -gt $l2 ]
then
	echo "$1 té més línies: $l1 i $2 en té $l2"
	echo
elif [ $l2 -gt $l1 ]
then
	echo "$2 té més línies: $l2 i $1 en té $l1"
	echo
else
	echo "Amdós arxius son igual amb $l1 línies"
	echo
fi

exit 0
