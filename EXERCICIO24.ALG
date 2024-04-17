Algoritmo "24 salario fixo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis
   fixo:real
   vendas:real
   total:real
   conta:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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