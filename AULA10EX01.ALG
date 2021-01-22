Algoritmo "aula10ex01"
//
//
// Descrição   : Criar um programa para calculadora para números reais que tenha as
//operações de soma, subtração, multiplicação e divisão.
//O programa deverá ter uma interface com o utilizador baseada num menu de opções
// Autor(a)    : Priscila Nitta
// Data atual  : 22/01/2021
procedimento menu ()
inicio
   escreval ("(1) Inserir os operandos")
   escreval ("(2) Soma")
   escreval ("(3) Subtração")
   escreval ("(4) Multiplicação")
   escreval ("(5) Divisão")
   escreval ("(6) Sair")
   escreval (" ")
   escreva ("digite o número da ação desejada: ")
   leia (op)
fimprocedimento


funcao somar(a,b: inteiro): inteiro
var c:inteiro
inicio
   c <- a + b
   retorne c
fimfuncao

funcao subtrair(a,b: inteiro): inteiro
var c:inteiro
inicio
   c <- a - b
   retorne c
fimfuncao

funcao multiplicar(a,b: inteiro): inteiro
var c:inteiro
inicio
   c <- a * b
   retorne c
fimfuncao

funcao dividir(a,b: inteiro): real
var c:real
inicio
   c <- a / b
   retorne c
fimfuncao

Var
   // Seção de Declarações das variáveis
   n1, n2, c, res: real
   op: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("menu de opções da calculadora")
   escreval (" ")

   repita
   menu ()
      se (op = 1) entao
         escreval ("---------------")
         escreva ("Digite o primeiro número: ")
         leia (n1)
         escreva ("Digite o segundo número: ")
         leia (n2)
         limpatela
         menu ()
      fimse
      
      se (op = 2) entao
         res <- somar (n1,n2)
         escreval (n1,"+",n2,"= ",res)
          escreval (" ")
      senao
         se (op = 3) entao
            res <- subtrair (n1,n2)
            escreval (n1,"-",n2,"= ",res)
            escreval (" ")
         senao
            se (op = 4) entao
               res <- multiplicar (n1,n2)
               escreval (n1,"*",n2,"= ",res)
                escreval (" ")
            senao
               se (op = 5) entao
                  res <- dividir (n1,n2)
                  escreval (n1,"/",n2,"= ",res)
                   escreval (" ")
               fimse
            fimse
         fimse
      fimse
   ate (op = 6)
Fimalgoritmo