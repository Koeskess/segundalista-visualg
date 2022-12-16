Algoritmo "3-2 Salario"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita seu salário atual, o reajuste que você gostaria e exibe como resultado o valor do novo salário.
// Autor(a)    : Leticia Koeskes
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
salario, reajuste, novosalario, reajustePorc:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Informe seu salário: ")
Leia(salario)

Escreval("Quantos porcento você gostaria de receber de reajuste?")
Leia(reajuste)

reajustePorc<-reajuste/100*salario
novosalario<-salario+reajustePorc

Escreval("O salário com reajuste é: R$", novosalario)

Fimalgoritmo