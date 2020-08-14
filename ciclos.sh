#!/bin/bash

# Ciclo for
#for i in $(ls);
#do
#    echo " Se imprime el $i "
#done 

# Ciclo while
#contador=0
#while [ $contador  10 ];
#do
#   echo "Se imprime $contador"
#    let contador=contador+1
#done

# Ciclo util
contador=0
until [ $contador -gt 10 ];
do
    echo "Se imprime el $contador"
    let contador=contador+1
done
