Algoritmo "aula10ex02"
//
//
// Descrição   : Criar um programa de terminal de caixa eletronico,
//O programa deverá ter uma interface como base o menu de opções
// Autor(a)    : Priscila Nitta
// Data atual  : 22/01/2021

Var
   // Seção de Declarações das variáveis globais
   agM, ccM, valorM, agT, ccT, valorT: real
   op: inteiro
   res: caractere

procedimento menu ()
inicio
   escreval ("(1) Inserir o valor na conta")
   escreval ("(2) Mostrar Saldo")
   escreval ("(3) Transferência")
   escreval ("(4) Multiplicação")
   escreval ("(4) Sair")
   escreval (" ")
   escreva ("digite o número da ação desejada: ")
   leia (op)
fimprocedimento


funcao conta (a,b,c: real): caractere
var info: caractere
inicio
   escreva ("insira sua agência: ")
   leia (a)
   escreva ("insira sua conta: ")
   leia (b)
   escreva ("insira o valor: ")
   leia (c)
   info <- ("As infos inseridas foram",a,b,c)
   retorne (info)
fimfuncao

funcao saldo(a,b,c: real): real
var ok :caractere
inicio
   ok <- ("Operação finalizada com sucesso")
   escreva ("Sua agência é: ",a)
   escreva ("Sua conta é: ",b)
   escreva ("Seu saldo é de: ",c)
   retorne (ok)
fimfuncao

funcao transferencia (a,b,c: real): real
var ok :caractere
inicio
   ok <- ("Operação realizada com sucesso")
   escreva ("insira a agência da transferencia: ")
   leia (a)
   escreva ("insira conta da transferencia: ")
   leia (b)
   escreva ("insira valor da transferencia: ")
   leia (c)
   retorne (ok)
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("menu de opções do caixa eletronico")
   escreval (" ")
   menu()
   
   se (op = 1) entao
   res <- conta (agM, ccM, valorM)
   fimse

Fimalgoritmo