Algoritmo "Exercicio8"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
brancos,nulos,validos:inteiro
percentualV,percentualB,percentualN:real
total_eleitores:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreval("O total de eleitores é",total_eleitores)
escreval("O resultado dos votos brancos é",percentualB,"%")
escreval("O resultado dos votos nulos é",percentualN,"%")
escreval("O resultado dos votos validos é",percentualV,"%")
Fimalgoritmo