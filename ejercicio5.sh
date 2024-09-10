#!/bin/bash
es_primo() {
numero=$1

if [ "$numero" -lt 2 ]; then
echo "no es primo"
return
fi
for(( i=2; i*i<=numero; i++ )); do
if [ $(( numero % i )) -eq 0 ]; then
echo "no es primo"
return
fi
done
echo "es primo"
}
read -p "introduce un numero: " numero
es_primo "$numero"
