Algoritmo "ExercicioG"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : Fatorial dos �mpares
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 18/04/2024
Var
   count, fatorial: real

Inicio

   fatorial <- 1
   Repita
      Se count % 2 = 1 entao
         fatorial <- fatorial * count
      FimSe
      count <- count + 1
   At� count > 10

   Escreva("Fatorial dos n�meros impares entre 1 e 10:", fatorial)

Fimalgoritmo