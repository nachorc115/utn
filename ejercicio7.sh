#!/bin/bash

convertir_y_verificar() {
frase=$1

frase_minusculas=$(echo "$frase" | tr '[:upper:]' '[:lower:]')

echo "frase en minusculas: $frase_minusculas"

if [ "$frase" = "$frase_minusculas" ]; then
echo "la frase ya esta en minusculas."
else
echo "la frase no esta completamente en minusculas."
fi
}
read -p "introduce una frase: " frase
convertir_y_verificar "$frase"
