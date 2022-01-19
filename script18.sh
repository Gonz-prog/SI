#!/bin/bash

echo

function calculadora {
	read -p "1: Sumar 2: Restar 3: Multiplicar 4: Dividir " operacio
	echo
	read -p "Introdueix el primer operand: " num
	echo
	read -p "Introdueix el segon operand: " num2
	echo
	
	if [ $operacio -eq 1 ]
	then
		let res=( $num + $num2 )
	elif [ $operacio -eq 2 ]
	then
		let res=( $num - $num2 )
	elif [ $operacio -eq 3 ]
	then
		let res=( $num * $num2 )
	elif [ $operacio -eq 4 ]
	then
		let res=( $num / $num2 )
	else
		echo "No has introduït un nombre entre el 1 i el 4"
		echo
	fi
	
	echo "El resultat és: $res"
	echo
}

calculadora

exit 0
