Algoritmo "exercicio29"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   val1,val2,val3,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um valor:")
   leia(val1)
   escreval("digite um valor:")
   leia(val2)
   escreval("digite um valor:")
   leia(val3)
   se (val1 > val2) e (val1 > val3) entao
      se val2 > val3 entao
         soma<- val1 + val2
         escreval("a soma e:",soma)
      senao
         soma<- val1 + val3
         escreval("a soma e:",soma)
      fimse
   senao
      se (val2 > val1) e (val2 > val3) entao
         se val1 > val3 entao
            soma<- val1 + val2
            escreval("a soma e:",soma)
         senao
            soma <- val2 + val3
            escreval("a soma e:",soma)
         fimse
      senao
         se (val3 > val2) e (val3 > val1) entao
            se val2 > val1 entao
               soma<- val3 + val2
               escreval("a soma e:",soma)
            senao
               soma<- val3 + val1
               escreval("a soma e:",soma)
            fimse
         fimse
   fimse
fimse
Fimalgoritmo