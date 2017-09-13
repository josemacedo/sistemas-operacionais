#!/bin/bash
 
echo -e "Digite uma palavra: \c "
read  word
echo "A palavra digitada foi: $word" 
echo -e "Por favor digite duas palavras? "
read word1 word2
echo "Esta foi sua entrada: \"$word1\" \"$word2\""
echo -e "Como voce se sente? "
# armazena o resultado na variavel $REPLY
read
echo "Voce disse $REPLY, parabens ! "
echo -e " Quais suas tres cores preferidas? "
# -a permite fazer leitura para um array 
read -a colours
echo "As minhas cores preferidas são ${colours[0]}, ${colours[1]} e ${colours[2]}:-)" 
