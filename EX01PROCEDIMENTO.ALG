Algoritmo "ex01procedimento"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Priscila Nitta
// Data atual  : 21/01/2021

procedimento recebaV ()
Inicio
para i de 1 ate 10 faca
escreva ("insira o" ,i, "� numero: ")
leia (v[i])
fimpara

fimprocedimento

procedimento mostreV ()
inicio
para i de 1 ate 10 faca
escreva (v[i])
fimpara
fimprocedimento

Var
// Se��o de Declara��es das vari�veis 
v: vetor [1..10] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

recebaV
mostreV

Fimalgoritmo