Algoritmo "detector_maior_peso"
//
//
// Descrição   : Exercício de procedimento - Curso em vídeo
// Autor(a)    : Priscila Nitta
// Data atual  : 26/01/2021
procedimento detector()
inicio
   limpatela
   escreval ("----------------------------------")
   escreval ("D E T E C T O R   D E  P E S A D O")
   escreval (" Maior peso até agora", mai,"kg")
   escreval ("----------------------------------")
fimprocedimento

Var
   // Seção de Declarações das variáveis
   i, q: inteiro
   n, pesado: caractere
   p, mai: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
detector()
   escreva ("Quantas pessoas deseja comparar? ")
   leia (q)
   para i de 1 ate q faca
      escreva ("Digite o nome: ")
      leia (n)
      escreva ("Digite o peso de ",n,": ")
      leia (p)
      se (p>mai) entao
         mai <- p
         pesado <- n
      fimse
detector()
fimpara
detector()
escreval ("A pessoa mais pesada foi:",pesado)


Fimalgoritmo