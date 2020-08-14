#!/bin/bash
fichero=$1

if [[ -e $fichero ]]; then
    echo "Fichero existe"
    if [[ -r $fichero ]]; then
        echo "Tiene permiso de lectura"
    else 
        echo "No tiene permiso de lectura"
     fi  
else
    echo "Fichero no exixte"
fi