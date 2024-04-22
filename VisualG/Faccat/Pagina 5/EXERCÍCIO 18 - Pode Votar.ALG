Algoritmo "PodeVotar"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Pode votar
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   anoNascimento, anoAtual:inteiro

Inicio
   Escreva("Digite o ano atual: ")
   Leia(anoAtual)
   Escreva("Digite o ano de seu nascimento: ")
   Leia(anoNascimento)

   Se (anoAtual - anoNascimento >= 16) entao
      Escreva("Poderá votar!")
   Senao
      Escreva("Não poderá votar!")
   Fimse

Fimalgoritmo