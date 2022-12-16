Algoritmo "4-2 Carro"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o custo de fábrica, soma com os percentuais e exibe o custo final.
// Autor(a)    : Leticia Koeskes
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
custoF, percentualD, percentualI, custoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Qual é o custo de fábrica do seu carro? ")
Leia(custoF)

percentualD<-custoF*0.28
percentualI<-custoF*0.45
custoFinal<-custoF+ percentualD+ percentualI

Escreval("O custo final do carro é: R$", CustoFinal)

Fimalgoritmo