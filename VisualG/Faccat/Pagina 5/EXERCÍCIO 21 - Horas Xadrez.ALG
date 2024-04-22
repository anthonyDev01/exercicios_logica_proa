Algoritmo "HorasXadrez"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Horas de xadrez
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   horaInicio, horaFim, horasPartida:inteiro

Inicio
   Escreva("Digite a hora de inicio da partida: ")
   Leia(horaInicio)
   Escreva("Digite a hora de fim da partida: ")
   Leia(horaFim)



   Se (horaInicio > horaFim) entao
      horasPartida <- 24 - horaInicio + horaFim
      Escreva("Horas de partida: ", horasPartida)
   Senao
        horasPartida <- horaFim + horaInicio
        Escreva("Horas de partida: ", horasPartida)
   Fimse


Fimalgoritmo