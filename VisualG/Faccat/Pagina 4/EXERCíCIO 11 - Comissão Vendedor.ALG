Algoritmo "ComissaoVendedor"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : Comiss�o do Vendedor
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var

vendaCarros: inteiro
valorCarros, salarioFixo, valorVendaCarros, calc: real

Inicio
Escreva("Informe quantos carros voc� vendeu: ")
Leia(vendaCarros)
Escreva("Informe o valor total de suas vendas: ")
Leia(valorCarros)
Escreva("Informe seu sal�rio fixo: ")
Leia(salarioFixo)
Escreva("Informe o valor que � atribuido por venda de ve�culo: ")
Leia(valorVendaCarros)

calc <- valorCarros * valorVendaCarros * (1 + 5/100)
Escreva("Seu sal�rio final �: ", calc + salarioFixo)

Fimalgoritmo