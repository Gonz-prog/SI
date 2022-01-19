#!/bin/bash

echo

comp=$( ls $1 | wc -l )

arx=$( find $1 -maxdepth 1 -type f | wc -l )

direc=$(( $comp - $arx ))

echo "Nombre de directoris: $direc"
echo
echo "Nombre de arxius: $arx"
echo
