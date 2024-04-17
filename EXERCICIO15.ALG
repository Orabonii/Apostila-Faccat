Algoritmo "Exercicio18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   ano:inteiro
   nascimento:inteiro
   voto:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite em que ano você nasceu:")
   leia(nascimento)
   escreval ("Digite o ano atual:")
   leia (ano)
   voto <- ano - nascimento
   se (voto > 18) entao
      escreval ("Seu voto é obrigatório")
      senao
         escreval ("Seu voto não é obrigatório")
      fimse
Fimalgoritmo