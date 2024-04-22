Algoritmo "MediaDosParesDeCinquentaASetenta"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Média dos pares de 50 a 70
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024
Var
   ehPar, auxiliar, media, count: real

Inicio

   count <- 50
   Enquanto count <= 70 faca
      Se count % 2 = 0 entao
         ehPar <- ehPar + count
         auxiliar <- auxiliar + 1
      FimSe
      count <- count + 1
   FimEnquanto

   media <- ehPar / auxiliar
   Escreva("A média da soma dos números pares (entre 50 e 70) é: ", media)


Fimalgoritmo