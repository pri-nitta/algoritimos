Algoritmo "ex01procedimento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Priscila Nitta
// Data atual  : 21/01/2021

procedimento recebaV ()
Inicio
para i de 1 ate 10 faca
escreva ("insira o" ,i, "º numero: ")
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
// Seção de Declarações das variáveis 
v: vetor [1..10] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

recebaV
mostreV

Fimalgoritmo