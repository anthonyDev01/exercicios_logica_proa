Algoritmo "PrestacaoAtrasada"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Prestação atrasada
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024

Var
valor, taxa, temp, prestacao: real

Inicio
Escreva("Qual é o valor da prestação atrasada: ")
Leia(valor)
Escreva("Qual é a taxa aplicada na prestação atrasada: ")
Leia(taxa)
Escreva("Digite a quantos dias ela está em atraso: ")
Leia(temp)

prestacao <- valor + (valor * taxa/100) * temp
Escreva("O valor da prestação será: ", prestacao)

Fimalgoritmo