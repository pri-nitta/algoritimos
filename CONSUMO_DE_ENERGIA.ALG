Algoritmo "consumo_de_energia"
//
//
// Descrição:
//Criar procedimento e Função, escrever um algoritmo para calcular o gasto/consumo de energia
//dependo do tipo de Imovel: necessario escolher o tipo de Imovel:
//residencial, comercial ou industrial .
//Informar a quantidade de kilowatts gasto no mês;
//O calculo da conta de luz Residencial é kilowatts multiplicado os impostos que são 48%
//O calculo da conta de luz Comercial é kilowatts multiplicado os impostos que são 60%
//O calculo da conta de luz Industrial é kilowatts multiplicado os impostos que são 89%
//Escreva o valor da conta no final, caso seja informado um tipo de imovel diferente dos informados,
//deve ser informado uma mensagem, “Tipo de imovel Invalido”
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2021

procedimento classif ()
inicio
   escreval ("Qual imóvel vc quer cadastrar? ")
   escreval ()
   escreval ("Opções: residencial, comercial, industrial")
   leia (imovel)
   se (imovel <> "residencial") e (imovel <> "Residencial") e (imovel <> "comercial") e (imovel <> "Comercial") e (imovel <> "Industrial") e (imovel <> "industrial") entao
      escreval ("Tipo de imovel Invalido")
      repita
         escreval ("Digite novamente o tipo de imóvel: ")
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
   // Seção de Declarações das variáveis
   imovel: caractere
   kw: inteiro
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("=======================")
   escreval ("CALCULO DE CONTA DE LUZ")
   escreval ("=======================")
   escreval ()
   classif()
   escreval ()
   escreva ("digite o numero de kw consumidos: ")
   leia (kw)
   escreval ("o total da conta é:" , conta(kw))
   

Fimalgoritmo