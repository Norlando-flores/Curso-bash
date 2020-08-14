#!/bin/bash

fichero=$1

if [  -d $fichero ]; then
    echo "El directorio existe "
    if [ "$(ls $fichero)" ]; then
        echo "El directorio no esta vacio"
    else 
        echo "El directorio esta vacio"
     fi  
else
    echo "El directorio no existe "
fi

