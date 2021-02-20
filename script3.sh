#!/bin/bash

read -p "Introduce un valor mayor que 0: " v1

while [ $v1 -le 0 ]; do
read -p "Introduce un valor mayor que 0: " v1
done

for i in `seq 0 $v1`; do
echo "$i"
done

