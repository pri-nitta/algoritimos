Algoritmo "poupanca"
//
//
// Descrição   : calcula o rendimento mensal da poupança com juros compostos
// Autor(a)    : Priscila Nitta
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   m, c, n: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Vamos calcular o rendimento da poupança")
   escreval (" ")
   escreva("Qual o saldo atual da poupança? ")
   leia (c)
   escreva ("Quantos meses você quer deixar rendendo? ")
   leia (n)
   m <- ( c * ( 1 + 0.007) ^ n)
   escreval ("No final do mês o saldo total da poupança será de " ,m :2:2)


Fimalgoritmo
