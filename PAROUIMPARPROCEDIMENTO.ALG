Algoritmo "ParOuImparProcedimento"
//
//
// Descrição   : Verificação se o número é par ou impar
// Autor(a)    : Priscila Nitta
// Data atual  : 26/01/2021
Var
   // Seção de Declarações das variáveis
   n: inteiro

procedimento verificacao(v: inteiro)
inicio
   se (v%2 = 0) entao
      escreva ("O número ",v," é par")
   senao
      escreva ("O número ",v," é impar")
   fimse
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o número desejado: ")
   leia (n)
   escreval ()
   verificacao(n)

Fimalgoritmo