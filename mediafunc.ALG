Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021

funcao mediafinal(a,b,c: inteiro): logico
var
inicio

se media > 7 entao
retorne verdadeiro
senao
retorne falso
fimse

fimfuncao

Var
// Seção de Declarações das variáveis 
 x, y, z, soma, d: inteiro
 media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("escreva nota 1: ")
leia (x)
escreva ("escreva nota 2: ")
leia (y)
escreva ("escreva nota 3: ")
leia (z)
media <- ( x + y + z ) / 3


d <- mediafinal(x,y,z)

escreval (d)

Fimalgoritmo