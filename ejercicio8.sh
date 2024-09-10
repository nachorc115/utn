#!/bin/bash
comparar_numeros() {
num1=$1
num2=$2

if [ "$num1" -gt "$num2" ]; then
echo "el numero mayor es : $num1" 
echo "el numero menor es : $num2"
elif [ "num1" -lt "$num2" ]; then
echo "el numero mayor es : $num2"
echo "el numero menor es : $num1"
else
echo "ambos numeros son iguales."
fi
}
read -p "introduce el primer numero: " numero1
read -p "intrduce el segundo numero: " numero2
comparar_numeros "$numero1" "$numero2"
