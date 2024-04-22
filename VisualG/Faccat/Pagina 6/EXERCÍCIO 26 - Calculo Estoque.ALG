Algoritmo "CalculoEstoque"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Cálculo de estoque
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   quantAtual, quantMax, quantMin, calc:real

Inicio

   Escreva("Digite a quantidade atual do produto: ")
   Leia(quantAtual)
   Escreva("Digite a quantidade máxima: ")
   Leia(quantMax)
   Escreva("Digite a quantidade minima: ")
   Leia(quantMin)

   calc <- (quantMax + quantMin) / 2

   se quantAtual >= calc entao
      Escreva("Não efetuar compra!")
   senao
      Escreva("Efetuar compra")
   fimse


Fimalgoritmo