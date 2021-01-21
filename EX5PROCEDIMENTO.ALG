Algoritmo "ex5procedimento"
//
//
// Descrição   : Criar um programa que tenha procedimento para realizar a
//divisao de dois numeros, importante se o primeiro numero
//informado for zero deve ter um outro procedimento que trate,
//informando que a divisão não pode ser realizada, se o valor da
//divisão for zero (numero 1 maior que zero divido por numero 2
//maior ou igual a zero) deve ter outro procedimento informando
//que o calculo zerado não pode seguir em frente.
//Mostrar as informações para o usuario, mas somente mostrar os
//valores que forem diferente de Zero
// Autor(a)    : Priscila Nitta
// Data atual  : 21/01/2021

procedimento divisao ()
Inicio
   escreva ("Digite o 1º número: ")
   leia (a)
   difZero
   escreva ("Digite o 2º número: ")
   leia (b)
   resZero ()
   r <- (a/b)
   escreval ("o resultado da divisão é: " ,r)
fimprocedimento

procedimento difZero()
inicio
   enquanto (a =0) faca
      se a = 0 entao
      escreval ("O primeiro número não pode ser igual a zero")
         escreva ("por favor, escreva um número maior que zero ")
         leia (a)
      fimse
   fimenquanto
fimprocedimento

procedimento resZero ()
inicio
se (b =0) entao
escreval ("calculo zerado não pode seguir em frente")
fimse
fimprocedimento

Var
   // Seção de Declarações das variáveis
   a,b,r: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   divisao ()

Fimalgoritmo