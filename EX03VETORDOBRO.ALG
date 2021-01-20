Algoritmo "ex03vetorDobro"
//
//
// Descrição   : Solicita vetor e o inverte
// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021
Var
   // Seção de Declarações das variáveis
v: vetor [0..100] de inteiro
i, tam: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Digite o tamanho do vetor desejado: ")
 leia (tam)
 escreval ()
 para i de 1 ate tam faca
 escreva ("Digite o", i, "º número: ")
 leia (v[i])
 fimpara
 
 escreval ("========================")
 escreval ()

 escreva ("O vetor criado foi:")
 para i de 1 ate tam faca
 escreva (v[i], ", ")
 fimpara
 
 escreval ()
 
 escreva ("O vetor em dobro é:")
 para i de 1 ate tam  faca
 escreva ((v[i] * 2), ", ")
 fimpara


Fimalgoritmo