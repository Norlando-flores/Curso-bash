#! /bin/bash
# Variables
echo "Nombre del archivo o directorio a copiar"
read archivo
echo "Escriva la ruta apsoluta donde se copiara el archivo"
read ruta
rutaOrigen="$archivo"
rutaDestino="$ruta"

for fichero in "$rutaOrigen"
do
  mkdir DIR
  cp $fichero -r "$rutaDestino/DIR"
done