algoritmo "CriancaEsperanca"
//nao é utilizado para comparar valores
var
   D,Valor: real
inicio
   Escreval("------------------------------")
   Escreval("       Crianca Esperanca      ")
   Escreval("------------------------------")
   Escreval("   Escolha o valor da doacao  ")
   Escreval("[1] Para doar R$10")
   Escreval("[2] Para doar R$25")
   Escreval("[3] Para doar R$50")
   Escreval("[4] Para doar R$100")
   Escreval("[5] Para doar R$200")
   Escreval("[6] Para doar outros valores")
   Escreval("[7] Para cancelar")
   Leia(D)

   Escolha D
     Caso 1
          Valor <- 10
     Caso 2
          Valor <- 25
     Caso 3
          Valor <- 50
     Caso 4
          Valor <- 100
     Caso 5
          Valor <- 200
     Caso 6
          Escreval("Qual valor deseja doar?")
          Leia(Valor)
     Caso 7
          Valor <-0
   FimEscolha
   Escreval("------------------------------")
   Escreval("   Sua doação foi de R$", Valor)
   Escreval("------------------------------")
fimalgoritmo