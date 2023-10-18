# ! /bin/bash
# Programa para ejemplificar como capturar la informaciÃ³n del usuario utilizando el comando echo, read y $REPLY
# Autor: Marco Toscano Freire - @martosfre

option=0
backupName=""

echo "Programa Utilidades Postgres"
echo -n "Ingresar una opciÃ³n:"
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY
echo "OpciÃ³n:$option , backupName:$backupName"