#!/bin/bash

resdb=`mysql -uroot -p -e"Show databases"`

for resultados in $resdb;
do
    echo $resultados
done