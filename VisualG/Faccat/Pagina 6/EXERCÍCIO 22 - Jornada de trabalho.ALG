Algoritmo "JornadaDeTrabalho"
// Disciplina : [Linguagem e L�gica de Programa��o com JS]
// Professor : Jailson
// Descri��o : Jornada de trabalho
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   jornadaMin:inteiro
   horasExtras:inteiro
   horasTrabalhadas:inteiro
   salarioHora:real
   salarioTotal:real
Inicio
   jornadaMin <- 40 * 4
   escreva ("Digite o numero de Horas trabalhadas em um M�s: ")
   leia (horasTrabalhadas)
   escreva ("Digite o Salario por Hora: ")
   leia (salarioHora)

   se horasTrabalhadas > jornadaMin entao
      horasExtras <- horasTrabalhadas - jornadaMin
      salarioTotal <- salarioHora * horasTrabalhadas + horasExtras * salarioHora * 1.5
   senao
      salarioTotal <- salarioHora * horasTrabalhadas
   fimse

   escreva ("O Salario do funcionario �: R$", salarioTotal)
Fimalgoritmo