Algoritmo "poupanca"
//
//
// Descri��o   : calcula o rendimento mensal da poupan�a com juros compostos
// Autor(a)    : Priscila Nitta
// Data atual  : 16/01/2021
Var
   // Se��o de Declara��es das vari�veis
   m, c, n: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Vamos calcular o rendimento da poupan�a")
   escreval (" ")
   escreva("Qual o saldo atual da poupan�a? ")
   leia (c)
   escreva ("Quantos meses voc� quer deixar rendendo? ")
   leia (n)
   m <- ( c * ( 1 + 0.007) ^ n)
   escreval ("No final do m�s o saldo total da poupan�a ser� de " ,m :2:2)


Fimalgoritmo