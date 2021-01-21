Algoritmo "ex01ListaProcedimento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Priscila Nitta
// Data atual  : 21/01/2021
procedimento pMat
inicio
para linha de 0 ate 2 faca
para coluna de 0 ate 2 faca
escreva ("insira o numero desejado para" ,linha,"x",coluna,":")
leia (m[linha,coluna])
fimpara
fimpara

limpatela

escreval ("A matriz ficou assim:")
para linha de 0 ate 2 faca
para coluna de 0 ate 2 faca
escreva (m[linha,coluna]," ")
fimpara
escreval ()
fimpara

fimprocedimento



Var
// Seção de Declarações das variáveis 
m: vetor [0..2,0..2] de inteiro
linha, coluna, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
pMat

para linha de 0 ate 2 faca
para coluna de 0 ate 2 faca
soma <- soma + (m[linha,coluna])
fimpara
fimpara
escreval ("A soma da matriz é:",soma)

Fimalgoritmo