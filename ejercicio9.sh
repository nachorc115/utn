#!/bin/bash
operaciones_aritmeticas() {
num1=$1
num2=$2

suma=$((num1 + num2))
echo "suma: $suma"
resta=$((num1 - num2))
echo "restas: $resta"
multiplicacion=$((num1 + num2))
echo "multiplicacion: $multiplicacion"

if [ "$num2" -ne 0 ]; then
division=$(echo "scale=2; $num1 / $num2" | bc)
echo "division: $division"
else echo no se puede divir por cero
fi
potencia=$(echo "$num1 ^ $num2" | bc)
echo "potencia: $potencia" 
}
read -p "introduce el primer numero: " numero1
read -p "introduce el segundo numero: " numero2
operaciones_aritmeticas "$numero1" "$numero2"
