Algoritmo "procedimentoOrdenaNotas"
//
//
// Descrição   : vetores calculando a sequencia de fibonacci
// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021
procedimento ordenaN ()
var
   nota: vetor [0..10] de inteiro
   aux, numeros, j, i: inteiro
inicio
   escreva ("digite os números que vc quer ordenar: ")
   leia (numeros)

   para i de 0 ate numeros -1 faca
      escreva ("digite a",i+1,"ª nota: ")
      leia (nota[i])
   fimpara

   para i de 0 ate numeros faca
      para j de 0 ate numeros -2 faca
         se (nota[j] > nota[j + 1]) entao
            aux <- nota[j]
            nota[j] <- nota[j + 1]
            nota[j + 1] <- aux
         fimse
      fimpara
   fimpara

   escreva ("notas ordenadas: ")
   para i de 0 ate numeros -1 faca
      escreva (nota[i], ",")
   fimpara
fimprocedimento

Var
   // Seção de Declarações das variáveis


Inicio
   ordenaN()

Fimalgoritmo