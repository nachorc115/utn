#!/bin/bash
echo "ingrese un nombre para el archivo"
read nombre_usuario

texto_predeterminado="_archivo_predeterminado"

nombre_completo="${nombre_usuario}${texto_predeterminado}.txt"
touch "$nombre_completo"

echo "se ha creado el archivo vacio: $nombre_completo"


