Algoritmo "FatorialFuncao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Priscila Nitta
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis 
n, a: inteiro

funcao fatorial (v: inteiro): inteiro
var
c,r: inteiro
inicio
r <-1
para c de 1 ate v faca
r <- r*c
fimpara
retorne r
fimfuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o número que gostaria de calcular o fatorial: ")
leia (n)
a <- fatorial(n)
escreva ("o resultado de",n,"! é:",a)


Fimalgoritmo