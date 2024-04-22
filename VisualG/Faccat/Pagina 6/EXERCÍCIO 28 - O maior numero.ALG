Algoritmo "OMaiorNumero"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : O maior número
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   num1, num2, num3:inteiro

Inicio
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   Escreva("Digite o terceiro número: ")
   Leia(num3)

   Se num1 > num2 entao
      Se num1 > num3 entao
         Escreva("O maior número é: ", num1)
      Senao
         Escreva("O maior número é": num3)
      FimSe
   Senao
      Se num2 > num3 entao
         Escreva("O maior número é: ", num2)
      Senao
         Escreva("O maior número é: ", num3)
      FimSe
   FimSe

Fimalgoritmo