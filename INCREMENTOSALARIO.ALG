Algoritmo "incrementoSalario"
//
//
// Descrição   : Usar procedimento e função,escrever um algoritmo para uma empresa
//que decide dar um reajuste a seus 10 funcionários de acordo com critérios
//a) 50% para aqueles que ganham menos do que três salários mínimos;
//b) 20% para aqueles que ganham entre três até dez salários mínimos;
//c) 15% para aqueles que ganham acima de dez até vinte salários mínimos;
//d) 10% para os demais funcionários.
//Leia o nome do funcionário, seu salário e o valor do salário mínimo.
//Calcule o seu novo salário reajustado.
//Escrever o nome do funcionário, o reajuste e seu novo salário.
//Calcule quanto à empresa vai aumentar sua folha de pagamento.

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
   // Seção de Declarações das variáveis
   nome: caractere
   salario, min, reaj, total, aum: real
   vet: vetor[1..10] de cadastro
   n, i: inteiro
   

Inicio
   escreva ("digite o valor do salário minimo: ")
   leia (min)
   escreval ()
   para i de 1 ate 3 faca
      escreva ("Digite o nome do funcionario",i,": ")
      leia (vet[i].nome)
      escreva ("Digite o salário atual: ")
      leia (vet[i].sAtual)
      total <- (vet[i].sAtual) + total
      calculo ()
      limpatela
   fimpara

   escreval ()

   para i de 1 ate 3 faca
      escreval ("===============================")
      escreval ("funcionário: ",vet[i].nome)
      escreval ("o salario total é de:",vet[i].sReaj)
      escreval ("o aumento foi de",vet[i].n,"%")
   fimpara

   escreval (" ")

   escreva ("A empresa aumentará em sua folha:" ,aum- total)

Fimalgoritmo