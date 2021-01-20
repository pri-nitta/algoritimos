Algoritmo "vetorExercicioDobro"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   vet: inteiro
   i, dobro: inteiro
   numero: vetor [0..100] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o tamanho do vetor de 1 a 100: ")
   leia (vet)

   para i de 0 ate (vet -1) passo 1 faca
      escreva ("Digite o número desejado",i +1, ": " )
      leia (numero[i])
   fimpara
   
   escreval (" ")
   
    para i de 0 ate (vet -1) passo 1 faca
      escreval ("O dobro do número",i +1, " é: ",(numero[i] * 2))
   fimpara


Fimalgoritmo