Algoritmo "C_para_F"
//
//
// Descrição   : converte o valor da temperatura de C para F
// Autor(a)    : Priscila Nitta
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   f, c: real
   continue: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Vamos converter o valor da temperatura de Cº para F")
   escreva ("Vamos começar? (S/N) ")
   leia (continue)

   escreval (" ")

   enquanto (continue = "s") ou (continue = "S") faca
      escreva ("Digite a temperatura em graus celsius: ")
      leia (c)
      f <- ( 9  * c + 160 ) / 5
      escreval ("A temperatura em Fahrenheit é ", f)
      escreval (" ")
      escreva ("Quer fazer mais conversões? (S/N) ")
      leia (continue)
      limpatela
   fimenquanto


Fimalgoritmo
