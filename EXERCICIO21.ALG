Algoritmo "21xadres"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 26/04/2024
Var
   // Seção de Declarações das variáveis
   comeco:inteiro
   fim:inteiro
   horas:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("horas começo da partida:")
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