#!/bin/bash
echo
echo "(5+7)/4"
let res=(5+7)/4
echo
echo "Resultat $res"
echo
read -p "Introdueix 3 nombres per a operar amb la mateia esctructura (a+b)/c " a b c
echo
echo "($a+$b)/$c"
echo
let resu=(a+b)/c
echo "Resltat $resu"
echo
