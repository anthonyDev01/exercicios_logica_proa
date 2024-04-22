Algoritmo "ComissaoVendedor"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Comissão do Vendedor
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var

vendaCarros: inteiro
valorCarros, salarioFixo, valorVendaCarros, calc: real

Inicio
Escreva("Informe quantos carros você vendeu: ")
Leia(vendaCarros)
Escreva("Informe o valor total de suas vendas: ")
Leia(valorCarros)
Escreva("Informe seu salário fixo: ")
Leia(salarioFixo)
Escreva("Informe o valor que é atribuido por venda de veículo: ")
Leia(valorVendaCarros)

calc <- valorCarros * valorVendaCarros * (1 + 5/100)
Escreva("Seu salário final é: ", calc + salarioFixo)

Fimalgoritmo