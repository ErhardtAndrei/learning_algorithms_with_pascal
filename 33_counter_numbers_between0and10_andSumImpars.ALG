algoritmo "semnome"
var
  cont, valor, cont10, sumImp: inteiro
inicio
      cont10<- 0
      sumImp <-0
      para cont <-1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(valor)
      se (valor >=0) e (valor<=10) entao
         cont10 <- cont10 +1
         Se(valor%2=1) entao
              sumImp<- sumImp + valor
         FimSe
      FimSe
      FimPara
      Escreval("Ao todo foram", cont10, " valores entre '0 e 10'")
      Escreva("E neste intervalor, a soma de valores impares foi: ", sumImp)
fimalgoritmo