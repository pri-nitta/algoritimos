Algoritmo "consumo_de_energia"
//
//
// Descri��o:
//Criar procedimento e Fun��o, escrever um algoritmo para calcular o gasto/consumo de energia
//dependo do tipo de Imovel: necessario escolher o tipo de Imovel:
//residencial, comercial ou industrial .
//Informar a quantidade de kilowatts gasto no m�s;
//O calculo da conta de luz Residencial � kilowatts multiplicado os impostos que s�o 48%
//O calculo da conta de luz Comercial � kilowatts multiplicado os impostos que s�o 60%
//O calculo da conta de luz Industrial � kilowatts multiplicado os impostos que s�o 89%
//Escreva o valor da conta no final, caso seja informado um tipo de imovel diferente dos informados,
//deve ser informado uma mensagem, �Tipo de imovel Invalido�
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2021

procedimento classif ()
inicio
   escreval ("Qual im�vel vc quer cadastrar? ")
   escreval ()
   escreval ("Op��es: residencial, comercial, industrial")
   leia (imovel)
   se (imovel <> "residencial") e (imovel <> "Residencial") e (imovel <> "comercial") e (imovel <> "Comercial") e (imovel <> "Industrial") e (imovel <> "industrial") entao
      escreval ("Tipo de imovel Invalido")
      repita
         escreval ("Digite novamente o tipo de im�vel: ")
         leia (imovel)
      ate (imovel = "residencial") ou (imovel = "Residencial") ou (imovel = "comercial") ou (imovel = "Comercial") ou (imovel = "Industrial") ou (imovel = "industrial")
   fimse
fimprocedimento

funcao conta(x: inteiro): real
var c: real
inicio
   se (imovel = "residencial") entao
      c <- x * 1.48
      retorne c
   senao
      se (imovel = "comercial") entao
         c <- x * 1.60
         retorne c
      senao
         se (imovel = "industrial") entao
            c <- x * 1.89
            retorne c
         fimse
      fimse
   fimse

fimfuncao

Var
   // Se��o de Declara��es das vari�veis
   imovel: caractere
   kw: inteiro
   total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("=======================")
   escreval ("CALCULO DE CONTA DE LUZ")
   escreval ("=======================")
   escreval ()
   classif()
   escreval ()
   escreva ("digite o numero de kw consumidos: ")
   leia (kw)
   escreval ("o total da conta �:" , conta(kw))
   

Fimalgoritmo