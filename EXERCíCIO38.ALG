Algoritmo "Exercício_38"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 07/04/2024
Var
   usuario, senha: inteiro

Inicio
   escreval("Digite o código de usuário: ")
   leia(usuario)
   se usuario <> 1234 entao
      escreval("Usuário inválido!")
   senao
      escreval("Digite a senha: ")
      leia(senha)
      se senha <> 9999 entao
         escreval("Senha incorreta!")
      senao
         escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo