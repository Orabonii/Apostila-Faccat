Algoritmo "25saldo-+"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis
   conta:real
   saldo:real
   debito:real
   credito:real
   saldoatual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o numero da sua conta:")
   leia(conta)
   escreval("digite o saldo:")
   leia(saldo)
   escreval("digite o debito:")
   leia(debito)
   escreval("digite o credito:")
   leia(credito)
   saldoatual<- saldo - debito + credito
   escreval("esse e o saldo atual:",saldoatual)
   se saldoatual<= -1 entao
      escreval("seu saldo e negativo")
   senao
      escreval("seu saldo e positivo")
   fimse




Fimalgoritmo