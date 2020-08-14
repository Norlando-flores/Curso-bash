#!/bin/bash

fichero=$1

if [  -d $fichero ]; then
    echo "El directorio existe"
    cd $fichero
    echo "Cantidad de archivo: $(ls | wc -l) "
else
    echo "El directorio no existe"
fi