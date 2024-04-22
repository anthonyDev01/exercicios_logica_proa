Algoritmo "SrOuSra"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Tratamento de gênero (Sr. ou Sra.)
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024
Var
   nome, sexo: caractere

Inicio
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite seu sexo (M/F): ")
   Leia(sexo)

   Se sexo = "M" entao
      Escreva("llmo Sr. ", nome)
   Senao
      Escreva("llma Sra.: ", nome)
   FimSe

Fimalgoritmo