Algoritmo "ex03vetorDobro"
//
//
// Descri��o   : Solicita vetor e o inverte
// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021
Var
   // Se��o de Declara��es das vari�veis
v: vetor [0..100] de inteiro
i, tam: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva ("Digite o tamanho do vetor desejado: ")
 leia (tam)
 escreval ()
 para i de 1 ate tam faca
 escreva ("Digite o", i, "� n�mero: ")
 leia (v[i])
 fimpara
 
 escreval ("========================")
 escreval ()

 escreva ("O vetor criado foi:")
 para i de 1 ate tam faca
 escreva (v[i], ", ")
 fimpara
 
 escreval ()
 
 escreva ("O vetor em dobro �:")
 para i de 1 ate tam  faca
 escreva ((v[i] * 2), ", ")
 fimpara


Fimalgoritmo