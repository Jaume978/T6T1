#!/bin/bash

read -p "Introduce un valor mayor que 0: " v1

while [ $v1 -le 0 ]; do
read -p "Introduce un valor mayor que 0: " v1
done

resto=$(($v1%2))

if [ $resto -eq 0 ]; then
echo "El numero es par"
else
echo "El numero es impar"
fi
