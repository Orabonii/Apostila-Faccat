Algoritmo "23horasextra"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 01/04/2024
Var
   jornadaMin:inteiro
   horasExtras:inteiro
   horasTrabalhadas:inteiro
   salarioHora:real
   salarioTotal:real
Inicio
   jornadaMin <- 40 * 4
   escreva ("Digite o numero de Horas trabalhadas em um Mês: ")
   leia (horasTrabalhadas)
   escreva ("Digite o Salario por Hora: ")
   leia (salarioHora)

   se horasTrabalhadas > jornadaMin entao
      horasExtras <- horasTrabalhadas - jornadaMin
      salarioTotal <- salarioHora * horasTrabalhadas + horasExtras * salarioHora * 1.5
   senao
      salarioTotal <- salarioHora * horasTrabalhadas
   fimse

   escreva ("O Salario do funcionario é: R$", salarioTotal)
Fimalgoritmo