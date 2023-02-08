algoritmo "NegativeCounting"
var
   num, C, totNegative: inteiro
inicio

   C <- 1
   totNegative <- 0
   
   Repita
      Escreva("Digite um numero: ")
      Leia(num)
      Se (num<0) entao
         totNegative<- totNegative + 1
      FimSe
      C <- C + 1
   Ate(C > 5)
   Escreva("Voce tem o total de ",totNegative, " numeros negativos")

fimalgoritmo