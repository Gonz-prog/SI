#!/bin/bash

echo "Que vols fer?"
read -p "1) Sumar"
	"2) Restar"
	"3) Multiplicar"
	"4) Dividir" opcio
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
	exit 1
;;
4)
	read -p "Introdueix dos valors per a dividir-los " a b
	echo
	if [ $a -eq $b ]
	then
	
;;
esac
