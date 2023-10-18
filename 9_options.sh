# ! /bin/bash
# Programa para ejemplificar como se realiza el paso de opciones con sin parÃ¡metros
# Autor: Marco Toscano - @martosfre


echo "Programa Opciones"
echo "OpciÃ³n 1 enviada: $1"
echo "OpciÃ³n 2 enviada: $2"
echo "OpciÃ³n enviadas: $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option utilizada";;
-b) echo "-b option utilizada";;
-c) echo "-c option utlizada";;
*) echo "$! no es una opciÃ³n";;
esac
shift
done