Algoritmo "VolumeDaLata"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : C�lculo do volume de uma lata
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024
Var
raio, altura, pii, vol: real

Inicio
Escreva("Digite a altura da Lata de �leo (em cm): ")
Leia(altura)
Escreva("Digite o raio da Lata de �leo: ")
Leia(raio)

pii <- 3.14
vol <- pii * (raio ^ 2) * altura
Escreva("O Volume �: ", vol)

Fimalgoritmo