Algoritmo "8-2 Combustível"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o tempo gasto em uma viagem e exibe a quantidade de litros de combustível gasta em uma viagem.
// Autor(a)    : Leticia Koeskes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
tempoG: inteiro
velocidade: real
distancia :real
litrosUsados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe o tempo gasto na viagem: ")
Leia(tempoG)

Escreval("Informe a velocidade média durante a viagem: ")
Leia(velocidade)

distancia<-tempoG*velocidade
litrosUsados<-distancia/12

Escreval("A velocidade média durante a viagem foi de: ", velocidade)
Escreval("O tempo gasto na viagem foi de: ", tempoG)
Escreval("A distância percorrida foi de: ", distancia)
Escreval("E a quantidade de litros usados na viagem foi de: ", litrosUsados)


Fimalgoritmo