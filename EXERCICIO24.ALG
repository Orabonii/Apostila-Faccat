Algoritmo "24 salario fixo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 01/04/2024
Var
   // Se��o de Declara��es das vari�veis
   fixo:real
   vendas:real
   total:real
   conta:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o salario fixo:")
   leia(fixo)
   escreval("vendas do mes:")
   leia(vendas)
   se vendas<=1500 entao
      conta<- (vendas * 3) /100
      total<-fixo + conta
   senao
      se vendas>1500 entao
         conta<- (vendas * 5) /100
         total<- fixo + conta
      fimse
   fimse
   escreval("seu salario nesse mes sera:", total)


Fimalgoritmo