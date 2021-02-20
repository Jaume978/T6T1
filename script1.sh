#!/bin/bash
read -p "Valor1: " v1
read -p "Valor": " v2

if [ $v1 -gt $v2 ]
then
echo "El primero es mayor"
else
if [ $v1 -eq $v2 ]
then
echo "Son iguales"
else
echo "El segundo es mayor"
fi
fi
