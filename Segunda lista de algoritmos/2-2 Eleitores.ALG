Algoritmo "2-2 Eleitores"
//  
//  
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o número total de eleitores de um município, contando votos nulos, brancos e válidos e exibe como resultado o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Leticia Koeskes
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis

eleitores:inteiro
vbrancos, vnulos, vValidos:real
porcbrancos, porcnulos, porcvalidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Qual o total de eleitores? ")
Leia(eleitores)
Escreval("Qual o total de votos em branco? ")
Leia(vbrancos)
Escreval("Qual o total de votos nulos? ")
Leia(vnulos)
Escreval("Qual o total de votos válidos? ")
Leia(vValidos)

porcbrancos<-vbrancos/eleitores*100
porcnulos<-vnulos/eleitores*100
porcvalidos<-vValidos/eleitores*100

Escreval("Porcentagem de votos em branco: ", porcbrancos,"%")
Escreval("Porcentagem de votos nulos: ", porcnulos,"%")
Escreval("Porcentagem de votos válidos: ", porcvalidos,"%")

Fimalgoritmo