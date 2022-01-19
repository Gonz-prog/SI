#!/bin/bash

echo

if ! [[ -f $1 ]]
then
	touch $1
fi

read -p "Digam el nou nom per a l'arxiu " nom
echo

while [ $1 != $nom ]
do
	read -p "Error! No has introduït be el nom" nom
	echo
done

echo $1
echo

exit 0 
