#!/bin/bash

if [ -z "$1" ]; then
    echo "No se ingreso ningun parametro"
    exit
elif [ -d $1 ]; then
    echo "Se ingreso el directorio"
else
    echo "El parametro no corresponde a un directorio"
    exit
fi 
    echo "Como se va a llamar tu respaldo"
    read nombre_respaldo

# aca invocaremos a la utilidad tar para comprimir nuestro respaldo

tar -czf "/home/norlando/Escritorio/$nombre_respaldo.tgz" $1
echo "Respaldo realizado existosa mente en /home/norlando/Escritorio/$nombre_respaldo.tgz"