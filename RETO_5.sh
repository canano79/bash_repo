# !/bin/bash
# Reto 1 Utility Host
# Autor: Ricardo Portillo - @spyderp

option=$1
result=$2
# Get the current date and time
date=$(date +"%Y%m%d%H%S")

if ![ -f "log_UtilityHost.txt" ]; then
 touch log_UtilityHost.txt
fi
texto="El valor de la variable option es: $option"
echo "Reto 1"
echo $texto
echo "$texto -- $date" >> log_UtilityHost.txt
texto="El valor de la variable result es: $result"
echo $texto 
echo "$texto -- $date" >> log_UtilityHost.txt