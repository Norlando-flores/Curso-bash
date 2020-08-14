#!/bin/bash

opciones="Suma Resta Multiplicasion Divicion Exponenciacion Salir"
res=1
function datos {

    echo "Dijite su primer numero"
    read primero
    echo "Dijite su segundo numero"
    read segundo
}


function calculadora {

    echo "-------CALCULADORA-------"
    echo "Que operacion desea realisar"
    select opciones in $opciones;
    do 
        if [ $opciones = "Suma" ]; then
            resultado=$(($primero+$segundo))
            echo "El resultado es: $resultado"
            exit
        
        elif [ $opciones = "Resta" ]; then
            resultado=$(($primero-$segundo))
            echo "El resultado es: $resultado"
            exit
        
        elif [ $opciones = "Multiplicasion" ]; then
            resultado=$(($primero*$segundo))
            echo "El resultado es: $resultado"
            exit

        elif [ $opciones = "Divicion" ]; then
            resultado=$(("$primero / $segundo" | bc -l))
            echo "El resultado es: $resultado"
            exit
  
        elif [ $opciones = "Exponenciacion"  ]; then
            for ((res=1;segundo>0;segundo--));
               do    
                    resultado=$(($res*$primero))
                    res=$resultado              
               done
                echo "El resultado es: $resultado"
                exit
           
        elif [ $opciones = "Salir" ]; then
            exit 
        fi 
    done

}
datos
calculadora