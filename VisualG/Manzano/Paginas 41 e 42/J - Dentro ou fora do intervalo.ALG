Algoritmo "DentroOuForaDoIntervalo"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : Verificar se um valor est� dentro ou fora de um intervalo
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024
Var
   num: inteiro

Inicio
   Escreva("Digite um valor (de 1 a 9): ")
   Leia(num)

   Se (num < 1) OU (num > 9) entao
      Escreva("N�mero fora do intervalo permitido")
   Senao
      Escreva("N�mero dentro do intervalo permitido")
   FimSe

Fimalgoritmo