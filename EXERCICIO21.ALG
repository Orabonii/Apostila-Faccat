Algoritmo "21xadres"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 26/04/2024
Var
   // Se��o de Declara��es das vari�veis
   comeco:inteiro
   fim:inteiro
   horas:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("horas come�o da partida:")
   leia(comeco)
   escreval("fim da partida")
   leia(fim)
   horas<- fim - comeco
   se horas>24 entao
      escreval("invalida")
   senao
      escreval("essa partida durou:", horas)
   fimse

Fimalgoritmo