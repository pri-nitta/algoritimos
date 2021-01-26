Algoritmo "SomaParametrosReferencia"
//
//
// Descrição   : Soma utilizando parâmetros por referência
// Autor(a)    : Priscila Nitta
// Data atual  : 26/01/2021
Var
   // Seção de Declarações das variáveis
   x,y: inteiro

procedimento soma(var a,b: inteiro)
// caso não tenha o var, ou seja, não fosse passagem por referência, os números seriam diferentes.
inicio
a <- a + 1
b <- b + 2
escreval ("o valor de A = " ,a)
escreval ("o valor de B = " ,b)
escreval ("Soma de A+B= " ,a+b)
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   x <- 4
   y <- 8
   soma (x,y)
   escreval ("O valor de X= ",x)
   escreval ("O valor de Y= ",y)


Fimalgoritmo