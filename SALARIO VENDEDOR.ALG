Algoritmo "salario vendedor"
//
//
// Descrição   : calcula o salário do vendedor
// Autor(a)    : Priscila Nitta
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   fixo, extra, vendas: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Vamos calcular o salario final dos vendedores!")
   escreval ("Considerando o fixo + 15% do total das vendas.")
   escreval (" ")
   escreva ("Por favor digite o nome do vendedor: ")
   leia (nome)
   escreva ("Por favor digite o salário fixo dele: ")
   leia (fixo)
   escreva ("Por favor, informe o valor total de vendas do mês: ")
   leia (vendas)
   
   extra <- ( vendas * 0.15)
   
   escreval ("================================")
   escreval (" ")
   escreval ("O vendedor ", nome, " recebeu o salario fixo de", fixo)
   escreval ("A comissão teve o valor de", extra)
   escreval ("O salario final de ", nome, " foi", extra+fixo)
   

Fimalgoritmo