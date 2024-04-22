Algoritmo "DentroOuForaDoIntervalo"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Verificar se um valor está dentro ou fora de um intervalo
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024
Var
   num: inteiro

Inicio
   Escreva("Digite um valor (de 1 a 9): ")
   Leia(num)

   Se (num < 1) OU (num > 9) entao
      Escreva("Número fora do intervalo permitido")
   Senao
      Escreva("Número dentro do intervalo permitido")
   FimSe

Fimalgoritmo