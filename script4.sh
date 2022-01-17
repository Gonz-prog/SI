#!/bin/bash

echo
echo "if [ -eq ] elif [ -lt ]"
echo "***********************"
echo

read -p "Diga'm dos nombres " a b
echo
echo "Vorem si son diferents i si és així els restarem"
echo

if [ $a -eq $b ]
then 
echo "Els dos nombres son iguals $a = $b"
echo
exit 1

elif [ $a -lt $b ]
then
let res=b-a
echo "$b-$a=$res"

else
let resu=$a-$b
echo
echo "$a-$b=$resu"
echo
fi
exit 0
