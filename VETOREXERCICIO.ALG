Algoritmo "vetorExercicio"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   vet: inteiro
   i, soma: inteiro
   numero: vetor [0..100] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o tamanho do vetor de 1 a 100: ")
   leia (vet)

   para i de 0 ate (vet -1) passo 1 faca
      escreva ("Digite o n�mero desejado",i +1, ": " )
      leia (numero[i])
   fimpara
   
   escreval (" ")

   para i de 0 ate (vet -1) passo 1 faca
      escreval ("N�mero" ,i + 1, ":" , numero[i])
   fimpara

   escreval (" ")

   para i de 0 ate (vet -1) passo 1 faca
      soma <- soma + (numero[i])
   fimpara

   escreval ("a soma de todos os vetores �:", soma)



Fimalgoritmo