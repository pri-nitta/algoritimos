Algoritmo "ex5procedimento"
//
//
// Descri��o   : Criar um programa que tenha procedimento para realizar a
//divisao de dois numeros, importante se o primeiro numero
//informado for zero deve ter um outro procedimento que trate,
//informando que a divis�o n�o pode ser realizada, se o valor da
//divis�o for zero (numero 1 maior que zero divido por numero 2
//maior ou igual a zero) deve ter outro procedimento informando
//que o calculo zerado n�o pode seguir em frente.
//Mostrar as informa��es para o usuario, mas somente mostrar os
//valores que forem diferente de Zero
// Autor(a)    : Priscila Nitta
// Data atual  : 21/01/2021

procedimento divisao ()
Inicio
   escreva ("Digite o 1� n�mero: ")
   leia (a)
   difZero
   escreva ("Digite o 2� n�mero: ")
   leia (b)
   resZero ()
   r <- (a/b)
   escreval ("o resultado da divis�o �: " ,r)
fimprocedimento

procedimento difZero()
inicio
   enquanto (a =0) faca
      se a = 0 entao
      escreval ("O primeiro n�mero n�o pode ser igual a zero")
         escreva ("por favor, escreva um n�mero maior que zero ")
         leia (a)
      fimse
   fimenquanto
fimprocedimento

procedimento resZero ()
inicio
se (b =0) entao
escreval ("calculo zerado n�o pode seguir em frente")
fimse
fimprocedimento

Var
   // Se��o de Declara��es das vari�veis
   a,b,r: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   divisao ()

Fimalgoritmo