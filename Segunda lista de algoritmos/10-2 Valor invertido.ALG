Algoritmo "10-2 Valor invertido"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicitar dois valores e apresentar os valores invertidos.
// Autor(a)    : Leticia Koeskes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
numeroA, numeroB, numeroC:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Informe o valor A: ")
leia(numeroA)

escreval("Informe o valor B: ")
leia(numeroB)

numeroC<-numeroA
numeroA<-numeroB
numeroB<-numeroC

escreval("O número correspondente a A é: ", numeroA, " e o correspondente a B é: ", numeroC)

Fimalgoritmo