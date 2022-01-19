#!/bin/bash

echo

function funcio {
	read -p "Digam el nom d'un directori: " directori
	if [ -d $directori ]
	then
		arx=$( find $directori -type f | wc -l )
		dir=$( find $directori -type d | wc -l )
		let dir=( $dir - 1 )
		echo
		echo "$directori té $arx arxius"
		echo
		else
			echo "Sdirectori no existeix"
			echo
		fi
}

funcio

exit 0
