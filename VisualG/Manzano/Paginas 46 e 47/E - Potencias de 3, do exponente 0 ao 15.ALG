Algoritmo "PotenciasDeTresDoZeroAoQuinze"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Potências de 3, do expoente 0 ao 15
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024
Var
   calc, count, base: inteiro

Inicio
   base <- 3

   Escreva("")
   Enquanto count <= 15 faca
      Se count = 0 entao
         calc <- 1
      Senao
         calc <- calc * base
         Escreval(base," ^",count," é:", calc)
      FimSe
      count <- count + 1
   FimEnquanto

Fimalgoritmo