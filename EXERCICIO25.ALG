Algoritmo "25saldo-+"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 01/04/2024
Var
   // Se��o de Declara��es das vari�veis
   conta:real
   saldo:real
   debito:real
   credito:real
   saldoatual:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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