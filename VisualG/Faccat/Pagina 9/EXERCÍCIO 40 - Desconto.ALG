Algoritmo "Desconto"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : Desconto
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   nomeProd: caractere
   quantidade: inteiro
   precoUni, total, desconto: real

Inicio
   Escreva("Digite o nome do produto: ")
   Leia(nomeProd)
   Escreva("Digite o pre�o unit�rio do produto: ")
   Leia(precoUni)
   Escreva("Digite a quantidade adquirida: ")
   Leia(quantidade)
   
   total <- quantidade * precoUni
   Se quantidade > 10 entao
      desconto <- total * 0.05
   Senao
      Se (quantidade > 5) E (quantidade <= 10) entao
         desconto <- total * 0.03
      Senao
         desconto <- total * 0.02
      FimSe
   FimSe
   
   Escreval("")
   Escreval("Produto: ", nomeProd)
   Escreval("Quantidade: ", quantidade)
   Escreval("Pre�o unit�rio: ", precoUni)
   Escreva("Total a pagar: ", total - desconto)

Fimalgoritmo