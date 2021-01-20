Algoritmo "quitandaDoZe"
//
//
// Descrição   : parcelas possiveis de parcelamento da quitanda
// Autor(a)    : Priscila Nitta
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   valor, parcela, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Bem vindos! A quitanda do zé parcela em até 5x sem juros!")
escreval (" ")
escreva ("Qual o valor total da sua compra? " )
leia (valor)

repita
escreva ("Em quantas vezes você quer parcelar? ")
leia (parcela)
se (parcela <= 5) entao
total <- valor / parcela
escreval (" ")
escreval ("Sua compra foi processada com sucesso, o valor total é de", valor," parcelado em", parcela, "x")
escreval ("O valor da parcela foi de: " , total)
senao
escreval ("Por favor diminua o valor da parcela para concluir sua compra")
escreval (" ")
fimse
ate (parcela <=5)

Fimalgoritmo