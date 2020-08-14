#!/bin/bash

directorio="/home/norlando/Escritorio/cursoBash"
#-------------------------------------

## Fichero existe y es un directorio
#if [[ -d $directorio ]]; then
#    echo "Es un directorio"
#else
#    echo "No es un directorio"
#fi
#---------------------------------------

##Fichero existe y no es un directorio
#if [[ -f $directorio ]]; then
#    echo "Es un archivo"
#else
#    echo "No es un archivo"
#fi
#---------------------------------------

#Fichero o archivo existe 
if [[ -e $directorio ]]; then
    echo "El archivo existe"
else
    echo "El archivo no existe"
fi
