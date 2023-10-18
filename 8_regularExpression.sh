# ! /bin/bash
# Programa para ejemplificar como capturar la informaciÃ³n del usuario y validarla utilizando expresiones regulares
# Autor: Marco Toscano Freire - @martosfre

identificacionRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^19|20[0-8]{2}[1-12][1-31]$'

echo "Expresiones regulares"
read -p "Ingresar una identificacion:" identificacion
read -p "Ingresar las iniciales de un paÃ­s [EC, COL, US]:" pais
read -p "Ingresar la fecha de nacimiento [yyyyMMdd]:" fechaNacimiento 

#ValidaciÃ³n IdentificaciÃ³n
if [[ $identificacion =~ $identificacionRegex ]]; then
    echo "IdentificaciÃ³n $identificacion vÃ¡lida"
else
    echo "IdentificaciÃ³n $identificacion invÃ¡lida"
fi

#ValidaciÃ³n PaÃ­s
if [[ $pais =~ $paisRegex ]]; then
    echo "PaÃ­s $pais vÃ¡lido"
else
    echo "PaÃ­s $pais invÃ¡lido"
fi

#ValidaciÃ³n Fecha Nacimiento
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
    echo "Fecha Nacimiento $fechaNacimiento vÃ¡lida"
else
    echo "Fecha Nacimiento $fechaNacimiento invÃ¡lida"
fi