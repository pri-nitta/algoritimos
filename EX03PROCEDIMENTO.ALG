Algoritmo "ex03procedimento"
//
//
// Descrição   : Criar Programa que tem um procedimento que recebe um numero por
//parametro e escreva a tabuada de 0 ate 10
// Autor(a)    : Priscila Nitta
// Data atual  : 21/01/2021

procedimento tabuada ()
Inicio
  escreva ("Digite o número que quer saber a tabuada: ")
  leia (num)
  escreval ()
  escreval ("tabuada do",num)
  escreval ()
  para i de 1 ate 10 faca
      escreval ( num, "x" ,i, "=" ,(num * i))

   fimpara

fimprocedimento

Var
   // Seção de Declarações das variáveis
   i, num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
tabuada

Fimalgoritmo