Algoritmo "26exercicio"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   atual:real
   maxima:real
   minima:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("n�o efetua a compra")
   senao
      escreval("efetue a compra")
   fimse



Fimalgoritmo