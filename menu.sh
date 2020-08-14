#!/bin/bash
# Hacer un menu con select

opciones="Saludar Listar Funcion Salir"

function funcion {
    echo "Hola desde la funcion"
}

echo "Seleccione una opcion de nuestro menu"
select opciones in $opciones;
do
    if [ $opciones = "Saludar" ]; then
        echo "Hola desde bash!"

    elif [ $opciones = "Listar" ]; then
        ls 

    elif [ $opciones = "Funcion" ]; then
        funcion

     elif [ $opciones = "Salir" ]; then
            echo "BYE"
            exit
    else
        echo "Opcion no permitida"

    fi
    done
