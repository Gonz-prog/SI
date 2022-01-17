#!/bin/bash

echo

if test -z $1
then
echo "No has introduït la primera paraula"
echo

elif test -z $2
then
echo "No has introduït la segona paraula"
echo 

elif [ $1 = $2 ]
then
echo "Les dues paraules son exactament iguals"
echo

elif [ $1 != $2 ]
then
echo "Ambdues paraules no son exactament iguals"
echo
fi

if test $1 < $2
then
echo "La primera paraula és inferior"
echo

elif test $1 > $2
then
echo "La segona paraula és inferior"
echo
fi

exit 0
