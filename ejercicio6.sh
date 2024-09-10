#!/bin/bash 
es_par_o_impar(){
numero=$1

if [ $(( numero % 2 )) -eq 0 ]; then
echo "el numero es par."
else
echo "el numero es impar."
fi
}
read -p "introduce un numero: " numero
es_par_o_impar "$numero"
