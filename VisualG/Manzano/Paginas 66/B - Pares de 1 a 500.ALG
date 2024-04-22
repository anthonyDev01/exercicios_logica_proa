Algoritmo "ParesDe1A500"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Pares de 1 a 500
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024
Var
   contadora, somados: inteiro

Inicio
   contadora <- 1
   Repita
      Se contadora MOD 2 = 0 entao
         somados <- somados + contadora
      FimSe
      contadora <- contadora + 1
   Ate contadora > 500

   Escreval("O valor da soma dos pares de 1 a 500  : ", somados)

Fimalgoritmo