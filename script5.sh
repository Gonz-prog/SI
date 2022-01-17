#!/bin/bash

echo
echo "Que vols fer?"
echo
read -p "1) Sumar"
	"2) Restar"
	"3) Multiplicar"
	"4) Dividir"
	"5) Eixir" opcio
	
case $opcio in
1)
	read -p "Introdueix dos valors per a sumar-los " a b
	let ress=$a+$b
	echo
	echo "$a+$b=$ress"
	exit 1
;;
2)
	read -p "Introdueix dos valors per a restar-los " a b
	echo
	if [ $a -eq $b ]
	then
	let resr1=$a-$b
	echo "$a-$b=$resr1"
	elif [ $a -lt $b ]
	let resr2=$b-$a
	echo "$b-$a=$resr2"
	fi
	exit 1
;;
3)
	read -p "Introdueix dos valors per a multiplicar-los " a b
	let resm=$a*$b
	echo
	echo "$a*$b=$resm"
	echo
	exit 1
;;
4)
	read -p "Introdueix dos valors per a dividir-los " a b
	echo
	if [ $a -eq $b ]
	then
		echo "$a/$b=1"
		echo
	elif [ $a < $b ]
	then
		let resd2=$b/$a
		echo "$b/$a=$resd2"
		echo
	else
		let resm3=$a/$b
		echo "$a/$b=$resm3"
		echo
	fi
	
;;
esac

exit 0
