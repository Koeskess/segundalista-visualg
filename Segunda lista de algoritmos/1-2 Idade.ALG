Algoritmo "1-2 Idade"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita a idade de uma pessoa em anos, meses e dias e exibe como resultado a idade dessa pessoa expressa apenas em dias.
// Autor(a)    : Leticia Koeskes
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
ano:inteiro
mes:inteiro
dia:inteiro
total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite sua idade: ")
Leia(ano)

Escreval("Digite quantos meses se passaram desde o seu último aniversário: ")
Leia(mes)

Escreval("Digite quantos dias se passaram desde o seu último aniversário: ")
Leia(dia)

total<- (ano*365) + (mes*30) + dia

Escreval("A quantidade de dias que você viveu é: ", total)

Fimalgoritmo