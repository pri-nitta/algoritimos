Algoritmo "registro"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   // Se��o de Declara��es das vari�veis
   cad: vetor [1..10]de cadastro
   i,n: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Quantos funcion�rios vc quer cadastrar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva ("Digite o",i,"� nome: ")
      leia (cad[i].nome)
      escreva ("Digite o",i,"� idade: ")
      leia (cad[i].idade)
      escreva (cad[i].nome," est� ativo? ")
      leia (cad[i].ativo)
      escreva ("Digite a",i,"� renda: ")
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