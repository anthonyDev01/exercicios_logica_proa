Algoritmo "TrocaDeValores"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Troca de valores
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024

Var
a, b, aux: real

Inicio
Escreva("Digite o primeiro valor: ")
Leia(a)
Escreva("Digite o segundo valor: ")
Leia(b)

aux <- b
b <- a
a <- aux

Escreva("Os valores trocados, são respetivamente: ", a, b)


Fimalgoritmo