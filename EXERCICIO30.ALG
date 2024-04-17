Algoritmo "exercicio30"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   val1,val2,val3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um valor")
   leia(val1)
   escreval("digite um valor")
   leia(val2)
   escreval("digite um valor")
   leia(val3)
   se (val1 < val2)e(val1 < val3) entao
      se (val2 < val3) entao
         escreval("a ordem fica",val1,val2,val3)
      senao
         escreval("a ordem fica",val1,val3,val2)
      fimse
      senao
      se (val2 < val1)e(val2 < val3) entao
         se (val1 < val3) entao
            escreval("a ordem fica",val2,val1,val3)
         senao
            escreval("a ordem fica",val2,val3,val1)
         fimse
         senao
         se (val3 < val2)e(val3 < val1) entao
            se (val2 < val1) entao
               escreval("a ordem fica",val3,val2,val1)
            senao
               escreval("a ordem fica",val3,val1,val2)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo