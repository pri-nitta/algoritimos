Algoritmo "vetor"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor [0..7] de caractere
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 3 passo 1 faca
      escreva ("Digite o nome do aluno",i, " " )
      leia (nome[i])
   fimpara

   para i de 0 ate 3 passo 1 faca
      escreval ("nome" ,i, ": " , nome[i])
   fimpara

Fimalgoritmo