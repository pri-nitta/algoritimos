Algoritmo "ex01CadastroAluno"
//
//
// Descri��o   : Cadastramento de alunos em vetor
// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, nome: caractere
   nota : vetor [0..3] de real
   media: real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Deseja cadastrar a m�dia do aluno? (S/N) ")
   leia (cont)
   escreval ()

   enquanto (cont = "s") ou (cont = "S") faca
      escreva ("Digite o nome do aluno: ")
      leia (nome)

      para i de 0 ate 3 faca
         escreva ("Digite a ",i+1,"� nota: ")
         leia (nota[i])
         media <- media + nota[i]
      fimpara

      escreval ()

      escreva ("A m�dia do aluno ", nome, " � ", media / 4)

      escreval ()
      media <-0

      escreva ("Deseja cadastrar mais alunos? (S/N) ")
      leia (cont)
      limpatela
   fimenquanto


Fimalgoritmo