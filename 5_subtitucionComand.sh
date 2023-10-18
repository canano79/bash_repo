# ! /bin/bash
# Programa para revisar como ejecutar comados dentro de un programa y almacenar en una variable para su posterior utilizaciÃ³n 
# Autor: Marco Toscano Freire - @martosfre

ubicacionActual = `pwd`
infoKernel = $(uname -a)

echo "La ubicaciÃ³n actual es la siguiente: $ubicacionActual"
echo "InformaciÃ³n del Kernel: $infoKernel"