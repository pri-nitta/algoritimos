Algoritmo "quitandaDoZe"
//
//
// Descri��o   : parcelas possiveis de parcelamento da quitanda
// Autor(a)    : Priscila Nitta
// Data atual  : 16/01/2021
Var
   // Se��o de Declara��es das vari�veis
   valor, parcela, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("Bem vindos! A quitanda do z� parcela em at� 5x sem juros!")
escreval (" ")
escreva ("Qual o valor total da sua compra? " )
leia (valor)

repita
escreva ("Em quantas vezes voc� quer parcelar? ")
leia (parcela)
se (parcela <= 5) entao
total <- valor / parcela
escreval (" ")
escreval ("Sua compra foi processada com sucesso, o valor total � de", valor," parcelado em", parcela, "x")
escreval ("O valor da parcela foi de: " , total)
senao
escreval ("Por favor diminua o valor da parcela para concluir sua compra")
escreval (" ")
fimse
ate (parcela <=5)

Fimalgoritmo