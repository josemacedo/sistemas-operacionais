#!/bin/bash
# Declarando array com 4 elementos
sistemas=( 'Debian Linux' 'Redhat Linux' Ubuntu Linux )
# Obtendo o numero de elementos do array
contador=${#sistemas[@]}

# imprimindo cada elemento 
for (( i=0;i<$contador;i++)); do
    echo ${sistemas[${i}]}
done 
