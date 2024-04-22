Algoritmo "ReajusteSalarial"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Reajuste Salarial
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
salario, porcentagem, reajuste:real

Inicio
Escreva("Digite seu salario atual: ")
Leia(salario)
Escreva("Digite a porcentagem para reajuste (use 0.x): ")
Leia(porcentagem)
reajuste <- salario * (porcentagem + 1)
Escreva("Novo salário: ", reajuste)


Fimalgoritmo