Algoritmo "Peso Ideal"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 01/04/2024
Var
   pesoIdeal, altura:real
   sexo:caractere

Inicio
   Escreva("Digite seu sexo (M = masculino / F = feminino): ")
   Leia(sexo)
   Escreva("Digite sua altura: ")
   Leia(altura)

   se sexo = "M" entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse

   Escreva("Seu peso ideal �: ", pesoIdeal)

Fimalgoritmo