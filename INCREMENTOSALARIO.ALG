Algoritmo "incrementoSalario"
//
//
// Descri��o   : Usar procedimento e fun��o,escrever um algoritmo para uma empresa
//que decide dar um reajuste a seus 10 funcion�rios de acordo com crit�rios
//a) 50% para aqueles que ganham menos do que tr�s sal�rios m�nimos;
//b) 20% para aqueles que ganham entre tr�s at� dez sal�rios m�nimos;
//c) 15% para aqueles que ganham acima de dez at� vinte sal�rios m�nimos;
//d) 10% para os demais funcion�rios.
//Leia o nome do funcion�rio, seu sal�rio e o valor do sal�rio m�nimo.
//Calcule o seu novo sal�rio reajustado.
//Escrever o nome do funcion�rio, o reajuste e seu novo sal�rio.
//Calcule quanto � empresa vai aumentar sua folha de pagamento.

// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021

tipo
   cadastro = registro
      nome: caractere
      sAtual: real
      sReaj: real
      n: inteiro
   fimregistro
   
   procedimento calculo()
   inicio
    para i de 1 ate 10 faca
         se ((vet[i].sAtual) <= min*3) entao
            vet[i].sReaj <- vet[i].sAtual * 1.5
            vet[i].n <- 50
         senao
            se ((vet[i].sAtual) > min*3) e ((vet[i].sAtual)<= min*10) entao
               vet[i].sReaj <- vet[i].sAtual * 1.2
               vet[i].n <- 20
            senao
               se ((vet[i].sAtual) > min*10) e ((vet[i].sAtual)<= min*20) entao
                  vet[i].sReaj <- vet[i].sAtual * 1.15
                  vet[i].n <- 15
               senao
                  se ((vet[i].sAtual) > min*20) entao
                     vet[i].sReaj <- vet[i].sAtual * 1.1
                     vet[i].n <- 10
                  fimse
               fimse
            fimse
         fimse
         aum <- aum + vet[i].sReaj
      fimpara
   fimprocedimento

Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   salario, min, reaj, total, aum: real
   vet: vetor[1..10] de cadastro
   n, i: inteiro
   

Inicio
   escreva ("digite o valor do sal�rio minimo: ")
   leia (min)
   escreval ()
   para i de 1 ate 3 faca
      escreva ("Digite o nome do funcionario",i,": ")
      leia (vet[i].nome)
      escreva ("Digite o sal�rio atual: ")
      leia (vet[i].sAtual)
      total <- (vet[i].sAtual) + total
      calculo ()
      limpatela
   fimpara

   escreval ()

   para i de 1 ate 3 faca
      escreval ("===============================")
      escreval ("funcion�rio: ",vet[i].nome)
      escreval ("o salario total � de:",vet[i].sReaj)
      escreval ("o aumento foi de",vet[i].n,"%")
   fimpara

   escreval (" ")

   escreva ("A empresa aumentar� em sua folha:" ,aum- total)

Fimalgoritmo