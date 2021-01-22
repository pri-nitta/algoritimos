Algoritmo "registro"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2021

tipo
   cadastro = registro
      nome: caractere
      idade: inteiro
      ativo: logico
      renda: real
   fimregistro
Var
   // Seção de Declarações das variáveis
   cad: vetor [1..10]de cadastro
   i,n: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Quantos funcionários vc quer cadastrar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva ("Digite o",i,"º nome: ")
      leia (cad[i].nome)
      escreva ("Digite o",i,"º idade: ")
      leia (cad[i].idade)
      escreva (cad[i].nome," está ativo? ")
      leia (cad[i].ativo)
      escreva ("Digite a",i,"º renda: ")
      leia (cad[i].renda)
        escreval ()
   fimpara

   para i de 1 ate n faca
      escreval (" ===================")
      escreval ("- Nome: ",cad[i].nome)
      escreval ("- Idade:",cad[i].idade)
      escreval ("- Ativo?" ,cad[i].ativo)
      escreval ("- Renda:",cad[i].renda)
      escreval (" ===================")
   fimpara


Fimalgoritmo