Algoritmo "ex01CadastroAluno"
//
//
// Descrição   : Cadastramento de alunos em vetor
// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021
Var
   // Seção de Declarações das variáveis
   cont, nome: caractere
   nota : vetor [0..3] de real
   media: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Deseja cadastrar a média do aluno? (S/N) ")
   leia (cont)
   escreval ()

   enquanto (cont = "s") ou (cont = "S") faca
      escreva ("Digite o nome do aluno: ")
      leia (nome)

      para i de 0 ate 3 faca
         escreva ("Digite a ",i+1,"ª nota: ")
         leia (nota[i])
         media <- media + nota[i]
      fimpara

      escreval ()

      escreva ("A média do aluno ", nome, " é ", media / 4)

      escreval ()
      media <-0

      escreva ("Deseja cadastrar mais alunos? (S/N) ")
      leia (cont)
      limpatela
   fimenquanto


Fimalgoritmo