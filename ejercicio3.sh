#!/bin/bash
read -p "ingrese la primera fecha (yyyy-mm-dd): " fecha1
read -p "ingrese la segunda fecha (yyyy-mm-dd): " fecha2

diferencia_dias=$(($(date -d "$fecha2" +%j) - $(date -d "$fecha1" +%j)))

if [ "$diferencia_dias" -lt 0 ]; then
diferencia_dias=$(( -diferencia_dias ))
fi
echo "dias trascurridos entre $fecha1 y $fecha2: $diferencia_dias dias"
