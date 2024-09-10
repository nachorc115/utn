#!/bin/bash
usuario_correcto="usuario"
contrasena_correcta="nacho"

read -p "introduce el nombre de usuario: " usuario
read -p "introduce la contraseña: " contrasena
echo
usuario_minusculas=$(echo "$usuario" | tr '[:upper:]' '[:lower:]')
echo "usuario ingresado(minusculas): '$usuario_minusculas'"
echo "contraseña ingresada: '$contrasena'"
if [ "$usuario_minusculas" = "$usuario_correcto" ] && [ "$contrasena" = "$contrasena_correcta" ]; then
echo "acceso concedido. "
else 
echo "nombre de usuario o contraseña incorrectos."
fi
