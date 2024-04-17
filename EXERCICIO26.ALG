Algoritmo "26exercicio"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   atual:real
   maxima:real
   minima:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a carga atual:")
   leia(atual)
   escreval("digite a carga maxima:")
   leia(maxima)
   escreval("digite a carga minima:")
   leia(minima)
   escreval("digite a carga media:")
   leia(media)
   media<- (maxima + minima)/2
   escreval("essa e sua media",media)
   se atual>= media entao
      escreval("não efetua a compra")
   senao
      escreval("efetue a compra")
   fimse



Fimalgoritmo