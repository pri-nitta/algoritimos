Algoritmo "FibonacciProcedimento"
//
//
// Descri��o   : Sequencia de fibonacci por procedimento
// Autor(a)    : Priscila Nitta
// Data atual  : 26/01/2021
Var
   // Se��o de Declara��es das vari�veis
   c,x, t1, t2, t3: inteiro

procedimento fibonacci(var a,b: inteiro)
var n: inteiro
inicio
n <- a + b
escreva (n)
a <- b
b <- n
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 t1 <- 0
 t2 <- 1
 escreva ("Digite a quantidade de sequencia de fibonacci desejada: ")
 leia (x)
 para c de 1 ate x faca
 fibonacci (t1,t2)
 fimpara


Fimalgoritmo