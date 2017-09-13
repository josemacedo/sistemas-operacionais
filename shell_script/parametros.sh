#!/bin/bash
# Usando variaveis pre-definidas
# Imprimindo argumentos
echo $1 $2 $3 ' -> echo $1 $2 $3'

# Podemos armazenar os parametros em um array
args=("$@")
# Imprimindo os argumentos usando o array
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

# Usando $@ para imprimir todos os argumentos de uma unica vez
echo $@ ' -> echo $@'

# use a variavel $# para imprimir o numero de argumentos passados
echo Numero de Argumentos: $# ' -> echo Number of arguments passed: $#' 
