#!/bin/bash

echo

echo "  Tabla de multiplicar del $1"
echo "*******************************"
echo

for (( i = 1 ; i < 11 ; i++ ))
do

	j=`expr $1 \* $i`
	echo $1 \* $i \= $j
done

echo

exit 0
