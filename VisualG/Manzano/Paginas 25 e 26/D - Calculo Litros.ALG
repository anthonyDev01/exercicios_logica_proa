Algoritmo "CalculoLitros"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Cálculo de litros
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 17/04/2024

Var
temp: real
velocidade: real
distancia: real
litrosUsados:real

Inicio
Escreva("Digite quanto tempo levou a viagem (em horas): ")
Leia(temp)
Escreva("Digite qual era a velocidade média no veículo (em KM): ")
Leia(velocidade)

distancia <- temp * velocidade
litrosUsados <- distancia / 12

Escreval("Tempo da viagem: ", temp)
Escreval("Velocidade média: ", velocidade)
Escreval("Distancia percorida: ", distancia)
Escreval("Litros usados: ", litrosUsados)

Fimalgoritmo