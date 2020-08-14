#!/bin/bash

fichero="/home/norlando/Escritorio/cursoBash/archivo.txt"
fichero1="/home/norlando/Escritorio/cursoBash/archivo1.txt"
#------------------------------------------------------------
## Ber si el fichero tiene permiso de ejecucion
#if [[ -e $fichero && -x $fichero ]]; then
#    echo "Fichero existe y tiene permiso de ejecucion"
#else
#    echo "Fichero no exixte o No tiene permiso de ejecucion"
#fi
#--------------------------------------------------------------

#--------------------------------------------------------------
## Ber cual archivo es mas resiente que el otro
if [[ $fichero -ot $fichero1 ]]; then
    echo "Vedadero"
else
    echo "falso"
fi