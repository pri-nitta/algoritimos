Algoritmo "vetor"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   nome: vetor [0..7] de caractere
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 3 passo 1 faca
      escreva ("Digite o nome do aluno",i, " " )
      leia (nome[i])
   fimpara

   para i de 0 ate 3 passo 1 faca
      escreval ("nome" ,i, ": " , nome[i])
   fimpara

Fimalgoritmo