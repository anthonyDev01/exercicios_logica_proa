Algoritmo "OrdemCrescente"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Ordem Crescente
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

   Se num1 < num2 entao
      Se num1 < num3 entao
         Se num2 < num3 entao
            Escreva("Em ordem crescente: ", num1, num2, num3)
         Senao
            Escreva("Em ordem crescente: ", num1, num3, num2)
         FimSe
      Senao
         Escreva("Em ordem crescente: ", num3, num1, num2)
      FimSe
      
      
   Senao
      Se num1 < num3 entao
         Escreva("Em ordem crescente: ", num2, num1, num3)
      Senao
         Escreva("Em ordem crescente: ", num3, num2, num1)
      FimSe
   FimSe
Fimalgoritmo