Algoritmo "OMaiorNumero"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : O maior n�mero
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   num1, num2, num3:inteiro

Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(num3)

   Se num1 > num2 entao
      Se num1 > num3 entao
         Escreva("O maior n�mero �: ", num1)
      Senao
         Escreva("O maior n�mero �": num3)
      FimSe
   Senao
      Se num2 > num3 entao
         Escreva("O maior n�mero �: ", num2)
      Senao
         Escreva("O maior n�mero �: ", num3)
      FimSe
   FimSe

Fimalgoritmo