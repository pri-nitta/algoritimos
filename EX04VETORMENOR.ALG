Algoritmo "ex04vetorMenor"
//
//
// Descri��o   : Solicita vetor e o inverte
// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021
Var
   // Se��o de Declara��es das vari�veis
   v: vetor [0..10] de inteiro
   i, tam, menor, soma, posi: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o tamanho do vetor desejado: ")
   leia (tam)
   escreval ()
   menor <- 1000
   para i de 1 ate tam faca
      escreva ("Digite o", i, "� n�mero: ")
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
   escreval ("O menor n�mero �:",menor," na posi��o ",posi)
   escreval ("A soma dos vetores �: ",soma)


Fimalgoritmo