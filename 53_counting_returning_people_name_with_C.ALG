algoritmo "JustMatterWhoBeginsWithC"
var
   nome: caractere
   soC: vetor[1..10] de caractere
   i, totC: inteiro

inicio
   totC <- 0
   Para i <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se(Copia(maiusc(nome),1,1) = "C") entao //começa na primeira pos, anda apenas escreva apenas uma casa
         totC <- totC + 1
         soC[totC] <- nome
      FimSe
   FimPara

   Limpatela
   Escreval("Listagem final de pessoas que começam com C")
   Para i <- 1 ate totC faca
      Escreval(soC[i])
   FimPara

fimalgoritmo