Algoritmo "ex04ListaProcedimento"
// 
//  
// Descrição   : CRIE UM PROCEDIMENTO QUE RECEBA A IDADE DA PESSOA EM ANOS, MESES E DIAS,
//MOSTRE O VALOR DA IDADE EM DIAS, DEVE CONSIDERAÇÃO QUE O MES TEM 30 DIAS,
//CRIE UM PROGRAMA PRINCIPAL QUE MOSTRE O NOME DA PESSOA E A IDADE REFERENTE EM DIAS.
// Autor(a)    : Priscila Nitta
// Data atual  : 21/01/2021

procedimento niver()
inicio
escreva ("digite o dia de hoje: ")
leia (dhje)
escreva ("digite o mes atual: ")
leia (mhje)
escreva ("digite o ano atual: ")
leia (ahje)
limpatela

escreva ("Digite o nome da pessoa: ")
leia (nome)
escreva ("Digite o ano de aniversário de ",nome,": ")
leia (ano)
escreva ("digite o mes do aniversário de ",nome,": ")
leia (mes)
escreva ("digite o dia do aniversário de ",nome,": ")
leia (dia)

idade <- (dhje - dia) + ((ahje - ano)*360) + ((mhje - mes)*30)
fimprocedimento

Var
// Seção de Declarações das variáveis 
dia, mes, ano, idade, dhje, mhje, ahje: inteiro
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
niver ()
escreva (nome,"tem ",idade," dias de idade")

Fimalgoritmo