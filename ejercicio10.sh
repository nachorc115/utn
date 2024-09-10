#!/bin/bash
calcular_promedio() {
num1=$1
num2=$2
num3=$3
num4=$4
num5=$5

suma=$((num1 + num2 + num3 + num4 + num5))

promedio=$(echo "scale=2; $suma / 5" | bc)
echo "la suma de los numeros es: $suma"
echo "el promedio de los numeros es: $promedio"
}
read -p "introduce el primer numero: " numero1 
read -p "introduce el segundo numero: " numero2
read -p "introduce el tercer numero: " numero3
read -p "introduce el cuarto numero: " numero4 
read -p "introduce el quito numero: " numero5
calcular_promedio "$numero1" "$numero2" "$numero3" "$numero4" "$numero5"
