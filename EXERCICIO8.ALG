Algoritmo "Exercicio8"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
brancos,nulos,validos:inteiro
percentualV,percentualB,percentualN:real
total_eleitores:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o total de eleitores")
leia (total_eleitores)
escreval("Digite o total de votos validos")
leia (validos)
escreval("Digite o total para os votos nulos")
leia (nulos)
escreval("Digite o total para votos brancos")
leia (brancos)
percentualB<- total_eleitores / brancos * 100
percentualN<- total_eleitores / nulos * 100
percentualV<- total_eleitores / validos * 100
escreval("O total de eleitores �",total_eleitores)
escreval("O resultado dos votos brancos �",percentualB,"%")
escreval("O resultado dos votos nulos �",percentualN,"%")
escreval("O resultado dos votos validos �",percentualV,"%")
Fimalgoritmo