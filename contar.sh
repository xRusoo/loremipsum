#!/bin/bash

for i in {1..5}
do
    #obtiene una cantidad aleatoria de número de lineas entre 1 y 20
    lineas=$(wc -l < loremipsum-$i.txt)

    nombrearchivo="loremipsum-$i.txt"
    cadena="El archivo $nombrearchivo Tiene $lineas Lineas"
    #llama con curl a lipsum.com y le pasa como parámetro la cantidad de líneas
    
    #crea un archivo con el contenido de la variable lorem
    echo "$cadena"
done
