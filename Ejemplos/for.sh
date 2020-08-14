#!/bin/bash

for fichero in $(ls);
do
    if [[ -d $fichero ]]; then
        echo "$fichero es un directorio"
    elif [[ -f $fichero ]]; then
        echo "$fichero es un archivo"
    fi
done