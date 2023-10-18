# ! /bin/bash
# Programa para ejemplificar el uso de la sentencia de iteraciÃ³n while
# Autor: Marco Toscano Freire - @martosfre

numero=1

while [ $numero -ne 10 ]
do
    echo "Imprimiendo $numero veces"
    numero=$(( numero + 1 ))
done