#!/bin/bash
calificar() {
nota=$1
if [ "$nota" -lt 5 ]; then
calificacion="i (insuficiente)"
elif [ "$nota" -ge 5 ] && ["$nota" -lt 7 ]; then
calificacion="b (bien)"
elif [ "$nota" -ge 7 ] && [ "$nota" -le 8 ]; then
calificacion="mb (muy bien)"
elif [ "$nota" -gt 8 ] && [ "$nota" -le 10 ]; then
calificacion="e(exelente)"
else
calificacion="nota fuera de rango"
fi
echo "la calificacion para la nota $nota es: $calificacion"

}


read -p "introduce la nota (de 0 a 10): " nota
calificar "$nota"
