Algoritmo "Exercicio18"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   ano:inteiro
   nascimento:inteiro
   voto:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite em que ano voc� nasceu:")
   leia(nascimento)
   escreval ("Digite o ano atual:")
   leia (ano)
   voto <- ano - nascimento
   se (voto > 18) entao
      escreval ("Seu voto � obrigat�rio")
      senao
         escreval ("Seu voto n�o � obrigat�rio")
      fimse
Fimalgoritmo