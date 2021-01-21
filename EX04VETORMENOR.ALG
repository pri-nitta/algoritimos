Algoritmo "ex04vetorMenor"
//
//
// Descrição   : Solicita vetor e o inverte
// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021
Var
   // Seção de Declarações das variáveis
   v: vetor [0..10] de inteiro
   i, tam, menor, soma, posi: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o tamanho do vetor desejado: ")
   leia (tam)
   escreval ()
   menor <- 1000
   para i de 1 ate tam faca
      escreva ("Digite o", i, "º número: ")
      leia (v[i])
     se (menor > (v[i])) entao
         menor <- (v[i])
         posi <- i
      fimse
      soma <- soma + (v[i])
   fimpara

   escreval ("========================")
   escreval ()
   escreva ("O vetor criado foi:")
   para i de 1 ate tam faca
      escreva (v[i], ", ")
   fimpara
   escreval ()
   escreval ("O menor número é:",menor," na posição ",posi)
   escreval ("A soma dos vetores é: ",soma)


Fimalgoritmo