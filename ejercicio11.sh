#!/bin/bash
palabra_mayor_longitud() {
palabra1=$1
palabra2=$2
palabra3=$3
palabra4=$4
palabra5=$5

mayor_longitud=0
palabra_larga=""
for palabra in "$palabra1" "$palabra2" "$palabra3" "$palabra4" "$palabra5"; do
longitud=${#palabra}
if [ $longitud -gt $mayor_longitud ]; then
mayor_logitud=$longitud
palabra_larga=$palabra
fi
done
echo "la palabra de mayor longitud es: $palabra_larga"
}
read -p "introduce la primera palabra: " palabra1
read -p "introduce la segunda palabra: " palabra2
read -p "introduce la tercera palabra: " palabra3
read -p "introduce la cuarta palabra: " palabra4
read -p "introdcue la quita palabra: " palabra5
palabra_mayor_longitud "$palabra1" "$palabra2" "$palabra3" "$palabra4" "$palabra5"
