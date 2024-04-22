Algoritmo "FibonnaciComQuinzeTermos"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Fibonacci com 15 termos
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/202
Var
   n1, n2, nth, count: inteiro

Inicio

   Enquanto count <= 15 faca
      Se count = 0 entao
         n1 <- 1
      FimSe

      Escreval("Passo ", count, "°: ", nth)

      nth <- n1 + n2
      n1 <- n2
      n2 <- nth

      count <- count + 1
   FimEnquanto

Fimalgoritmo