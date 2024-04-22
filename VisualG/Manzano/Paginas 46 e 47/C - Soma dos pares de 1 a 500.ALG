Algoritmo "SomaDosParesDeUmAQuinhentos"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Soma dos pares de 1 a 500
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024
Var
   count, soma: inteiro

Inicio

   Enquanto count <= 500 faca
      Se count % 2 = 0 entao
         soma <- soma + count
      FimSe
      count<- count + 1
   FimEnquanto
   
   Escreva("A soma dos pares de 1 a 500: ", soma)

Fimalgoritmo