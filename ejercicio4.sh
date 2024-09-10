#!/bin/bash
read -p "ingrese una palabra: " palabra

cantidad_letras=$(echo -n "$palabra" | wc -c )

cantidad_letras=$((cantidad_letras - 0))

echo "la cantidad de letras en la palabra '$palabra' es $cantidad_letras"
