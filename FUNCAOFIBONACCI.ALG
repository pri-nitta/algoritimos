Algoritmo "funcaofibonacci"
//
//
// Descrição   : vetores calculando a sequencia de fibonacci
// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021
funcao fibonacci (valor: inteiro): inteiro
var
inicio
   se valor = 0 entao
      retorne 0
   senao
      se valor = 1 entao
         retorne 1
      senao
         retorne fibonacci (valor -2) + fibonacci (valor -1)
      fimse
   fimse
fimfuncao



Var
   // Seção de Declarações das variáveis
i, n: inteiro

Inicio
   escreva ("Digite a quantidade da sequencia de fibonacci desejada: ")
   leia (n)
   para i de 1 ate (n) faca
escreva (fibonacci (i), " ")
   fimpara

Fimalgoritmo