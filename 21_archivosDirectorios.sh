# ! /bin/bash
# Programa para ejemplificar la creaciÃ³n de archivos y directorios
# Autor: Marco Toscano Freire - @martosfre

echo "Archivos - Directorios"

if [ $1 = "d" ]; then
    mkdir -m 755 $2
    echo "Directorio creado correctamente"
    ls -la $2
elif [ $1 == "f" ]; then
    touch $2
    echo "Archivo creado correctamente"
    ls -la $2
else
    echo "No existe esa opciÃ³n: $1"
 fi