Algoritmo "MediaAluno"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Média do aluno
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   nota1, nota2, media: real

Inicio
   Escreva("Digite a nota da primeira avaliação do aluno: ")
   Leia(nota1)
   Escreva("Digite a nota da segunda avaliação do aluno: ")
   Leia(nota2)
   
   media <- (nota1 + nota2) / 2
   Escreval("A média é: ", media)

   Se (media >= 6) entao
      Escreval("Aluno aprovado!")
   Senao
      Escreval("Aluno reprovado!")
   Fimse

Fimalgoritmo