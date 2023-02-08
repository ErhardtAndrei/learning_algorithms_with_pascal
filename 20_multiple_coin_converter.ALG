algoritmo "semnome"
var
   C, Q: inteiro
   R, D: real
inicio
   C <- 1
   Escreva("Quantas vezes voce quer converter?")
   Leia(Q)
   Enquanto (C <= Q) faca
      Escreva("Qual o valor em R$? ")
      Leia(R)
      D <-R/2.20
      Escreval("O valor convertido é: ", D:2:2)
      C <- C+1
   FimEnquanto
fimalgoritmo