algoritmo "semnome"
var
   val: vetor[1..7] de inteiro
   i,totPar: inteiro
inicio
   totPar<-0
   para i<- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      Leia(val[i])
   FimPara

   Para i <- 1 ate 7 faca          //varre o vetor e informa em qual posição
      Se( val[i] % 2 = 0) entao    // há valores pares
         totPar <- totPar+1
         Escreval("Valor PAR na posicao ", i)
      FimSe
   FimPara

   Escreval("O total de nr's pares foi: ", totPar)
fimalgoritmo