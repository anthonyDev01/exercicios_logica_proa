Algoritmo "SalarioComComissao"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : Sal�rio com comiss�o
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   salarioFixo, totalVendas, totalSalario: real

Inicio
   Escreva("Digite seu sal�rio fixo: ")
   Leia(salarioFixo)
   Escreva("Digite o valor total de suas vendas: ")
   Leia(totalVendas)

   se totalVendas <= 1500 entao
      totalSalario <- salarioFixo + totalVendas * 1.03
   senao
      totalSalario <- salarioFixo + totalVendas * 1.08
   fimse

   Escreva("Seu sal�rio total �: ", totalSalario)

Fimalgoritmo