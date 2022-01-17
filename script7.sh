#!/bin/bash

echo
echo "Creant l'arxiu amb el nom de $1"
echo
sleep 2
mkdir $1

read -p "Digam ara un nom nou per a renombrar l'arxiu " nom
echo
echo "Cambiant el nom de $1 per el de $nom "
echo
sleep 2
mv $1 $nom

exit 0
