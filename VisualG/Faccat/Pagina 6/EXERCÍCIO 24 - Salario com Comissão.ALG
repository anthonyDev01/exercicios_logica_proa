Algoritmo "SalarioComComissao"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Salário com comissão
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   salarioFixo, totalVendas, totalSalario: real

Inicio
   Escreva("Digite seu salário fixo: ")
   Leia(salarioFixo)
   Escreva("Digite o valor total de suas vendas: ")
   Leia(totalVendas)

   se totalVendas <= 1500 entao
      totalSalario <- salarioFixo + totalVendas * 1.03
   senao
      totalSalario <- salarioFixo + totalVendas * 1.08
   fimse

   Escreva("Seu salário total é: ", totalSalario)

Fimalgoritmo