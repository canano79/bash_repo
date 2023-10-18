# ! /bin/bash
# Programa para ejemplificar como capturar la informaciÃ³n del usuario y validarla
# Autor: Marco Toscano Freire - @martosfre

option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"
# Acepta el ingreso de informaciÃ³n de solo un caracter
read -n1 -p "Ingresar una opciÃ³n:" option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"
echo "OpciÃ³n:$option , backupName:$backupName"
read -s -p "Clave:" clave
echo "Clave: $clave"
