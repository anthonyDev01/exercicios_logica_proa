Algoritmo "SomaDosDoisMaiores"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : Soma dos 2 maiores
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   num1, num2, num3, soma:inteiro

Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(num3)

   Se num1 > num2 entao
      Se num2 > num3 entao
         soma <- num1 + num2
         Escreva("A soma dos maiores �: ", soma)
      Senao
         soma <- num1 + num3
         Escreva("A soma dos maiores �: ", soma)
      FimSe
      
   Senao
      Se num1 > num3 entao
         soma <- num2 + num1
         Escreva("A soma dos maiores �: ", soma)
      Senao
         soma <- num2 + num3
         Escreva("A soma dos maiores �: ", soma)
      FimSe
   FimSe

Fimalgoritmo