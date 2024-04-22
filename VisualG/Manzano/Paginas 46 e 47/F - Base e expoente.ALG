Algoritmo "BaseEExpoente"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Base e expoente
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024
Var
   valor, count, elevado, expoente: inteiro

Inicio
   Escreva("Digite a Base: ")
   Leia(valor)
   Escreva("Digite o Expoente: ")
   Leia(expoente)

   Escreva("")
   Enquanto count <= expoente faca
      elevado <- elevado * valor
      Se count = 0 entao
         elevado <- 1
      FimSe

      Escreval(valor, " elevado a", count, ":", elevado)
      count<- count + 1
   FimEnquanto

Fimalgoritmo