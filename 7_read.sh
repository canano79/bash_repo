# ! /bin/bash
# Programa para ejemplificar como capturar la informaciÃ³n del usuario utilizando el comando read
# Autor: Marco Toscano Freire - @martosfre

option=0
backupName=""

echo "Programa Utilidades Postgres"
read -p "Ingresar una opciÃ³n:" option
read -p "Ingresar el nombre del archivo del backup:" backupName
echo "OpciÃ³n:$option , backupName:$backupName"