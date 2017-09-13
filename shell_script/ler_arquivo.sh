#!/bin/bash
declare -a ARRAY
#  Associar filedescriptor 10 com stdin
exec 10<&0
# modificar stdin com o arquivo fornecido no parametro
exec < $1
let count=0
while read LINE; do
    ARRAY[$count]=$LINE
    ((count++))
done

echo numero de elementos: ${#ARRAY[@]}
# imprime conteudo do array 
echo ${ARRAY[@]}
# recupera o stdin e fecha filedescriptor 10
exec 0<&10 10<&-
