Algoritmo "PodeVotar"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : Pode votar
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
      Escreva("Poder� votar!")
   Senao
      Escreva("N�o poder� votar!")
   Fimse

Fimalgoritmo