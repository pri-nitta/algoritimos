Algoritmo "ex4procedimento"
//
//
// Descri��o   : Criar um programa que tenha procedimento de solicitar
//nomes de pessoas, depois crie outro procedimento para
//exibir esses nomes com a posicao do lado,
// Autor(a)    : Priscila Nitta
// Data atual  : 21/01/2021

procedimento solicitaNomes ()
Inicio
   escreva ("Quantos nomes deseja cadastrar? ")
   leia (qnt)
   para i de 1 ate (qnt) faca
      escreva ("Digite o nome da pessoa: ")
      leia (v[i])
   fimpara
fimprocedimento

procedimento exibaNomes()
inicio
  para i de 1 ate (qnt) faca
  escreval (v[i], " - posi��o" ,i)
  fimpara
  
  fimprocedimento

Var
   // Se��o de Declara��es das vari�veis
   i, qnt: inteiro
   v: vetor [1..20] de caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  solicitaNomes
  limpatela
  exibaNomes

Fimalgoritmo