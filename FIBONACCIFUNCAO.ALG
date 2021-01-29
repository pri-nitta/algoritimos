Algoritmo "FibonacciFuncao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Priscila Nitta
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis 
t1, t2, t3, n, r, i: inteiro

funcao fibonacci (var a,b: inteiro): inteiro
var
c: inteiro
inicio
c <- a+ b
a <- b
b <- c
retorne c
fimfuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Quantos números da série de fibonacci vc deseja obter? ")
leia (n)
t1 <- 0
t2 <- 1
escreva (t1,t2)
para i de 3 ate n faca
r <- fibonacci(t1,t2)
escreva (r)
fimpara
Fimalgoritmo