Algoritmo "Exercício_33"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("insira um numero")
   leia (numero1)
   escreval ("insira um numero")
   leia (numero2)
   se (numero1 = numero2) entao
      escreval ("os numero são iguais")
   senao
      se (numero1 < numero2) entao
         escreval ("o", numero1, " é maior que", numero2)
      senao
         escreval ("o", numero2, " é menor que", numero1)
      fimse
   fimse

Fimalgoritmo