Algoritmo "ExercicioD"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Somar grãos em um tabuleiro de xadrez
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 18/04/2024
   count, atual: real

Inicio
   Repita
      atual <- atual + (2 ^ count)
      count <- count + 1
   Até count > 64

   Escreval("(Considere o enunciado da questão...)")
   Escreva("A soma dos números de grãos em um tabuleiro de xadrez é: ", atual)
   
Fimalgoritmo