Algoritmo "ExercicioD"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : Somar gr�os em um tabuleiro de xadrez
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 18/04/2024
   count, atual: real

Inicio
   Repita
      atual <- atual + (2 ^ count)
      count <- count + 1
   At� count > 64

   Escreval("(Considere o enunciado da quest�o...)")
   Escreva("A soma dos n�meros de gr�os em um tabuleiro de xadrez �: ", atual)
   
Fimalgoritmo