Algoritmo "9-2 Prestação"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentação do valor de uma prestação em atraso
// Autor(a)    : Leticia Koeskes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
valor:real
tempoG:inteiro
taxa:real
prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Informe o valor da prestação:  ")

Leia(valor)

Escreval("Informe o tempo de atraso em dias: ")

Leia(tempoG)

taxa<-11

prestacao<-valor+(valor*taxa/100)*tempoG

Escreval("O valor da prestação com juros é de: ", prestacao)


Fimalgoritmo