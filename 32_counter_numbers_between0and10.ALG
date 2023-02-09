algoritmo "semnome"
var
  cont, valor, cont10: inteiro
inicio
      cont10<- 0
      para cont <-1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(valor)
      se (valor >=0) e (valor<=10) entao
         cont10 <- cont10 +1
      FimSe
      FimPara
      Escreval("Ao todo foram", cont10, " valores entre 0 e 10")
fimalgoritmo