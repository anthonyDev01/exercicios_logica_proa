Algoritmo "PrestacaoAtrasada"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : Presta��o atrasada
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024

Var
valor, taxa, temp, prestacao: real

Inicio
Escreva("Qual � o valor da presta��o atrasada: ")
Leia(valor)
Escreva("Qual � a taxa aplicada na presta��o atrasada: ")
Leia(taxa)
Escreva("Digite a quantos dias ela est� em atraso: ")
Leia(temp)

prestacao <- valor + (valor * taxa/100) * temp
Escreva("O valor da presta��o ser�: ", prestacao)

Fimalgoritmo