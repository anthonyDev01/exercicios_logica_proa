Algoritmo "VolumeDaLata"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Cálculo do volume de uma lata
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024
Var
raio, altura, pii, vol: real

Inicio
Escreva("Digite a altura da Lata de Óleo (em cm): ")
Leia(altura)
Escreva("Digite o raio da Lata de Óleo: ")
Leia(raio)

pii <- 3.14
vol <- pii * (raio ^ 2) * altura
Escreva("O Volume é: ", vol)

Fimalgoritmo