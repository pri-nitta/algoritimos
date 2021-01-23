Algoritmo "funcOperadores"
//
//
// Descrição   : Usar Função,dados três valores A, B e C,
//em que A e B são números reais e C é um caractere,
//pede-se para imprimir o resultado da operação de A por B se C
//for um símbolo de operador aritmético;
//caso contrário deve ser impressa uma mensagem de operador não definido.
//Tratar erro de divisão por zero.

// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021
funcao conta(a,b:real ): real
var
   d: real
inicio
   se (op = "/") entao
      d <- a/b
      retorne d
   senao
      se (op = "*") entao
         d <- a*b
         retorne d
      senao
         se (op ="+") entao
            d <- a+b
            retorne d
         senao
            se (op = "-") entao
               d <- a-b
               retorne d
            fimse
         fimse
      fimse
   fimse

fimfuncao

procedimento calculadora()
inicio
   escreval ("digite a operação que deseja realizar:")
   escreval ("para divisão digite /")
   escreval ("para multiplicação digite *")
   escreval ("para soma digite +")
   escreval ("para subtração digite -")
   leia (op)
   repita
   se (op <> "/") e (op<> "*") e (op <> "+") e (op <> "-") entao
   escreval ("operador não definido")
   escreva ("digite novamente o operador ")
   leia (op)
   fimse
   ate (op = "/") ou (op = "*") ou (op = "+") ou (op = "-")
fimprocedimento
Var
   // Seção de Declarações das variáveis
   n1, n2, r: real
   op: caractere

Inicio
   calculadora()
   escreval ()
   escreva ("digite o primeiro nº: ")
   leia (n1)
   repita
   se (n1 = 0) entao
      escreva ("digite um número maior que zero: ")
      leia (n1)
      fimse
   ate (n1 > 0)
escreva ("digite o segundo nº: ")
leia (n2)
escreval ("=====================")

escreva ("para",n1,op,n2, "=" ,(conta(n1,n2)))


Fimalgoritmo