algoritmo "semnome"
var
   i, j, k: inteiro
   nome: caractere
   time: vetor[1..3] de caractere
   jogos: vetor[1..6, 1..2] de caractere
inicio
   Escreval("---------------------")
   Escreval("CAMPEONATO DE FUTEBOL")
   Escreval("---------------------")

   Para i<-1 ate 3 faca
      Escreva("Nome do ", i, "o. time: ")
      Leia(time[i])
   FimPAra

   k <- 1
   Para i<-1 ate 3 faca
      Para j<-1 ate 3 faca
         se (i <> j) entao
            jogos[k, 1] <- time[i]
            jogos[k, 2] <- time[j]
            k <- k + 1
         FimSe
      FimPara
   FimPara
   Limpatela
   Escreval("---------------------")
   Escreval("CAMPEONATO DE FUTEBOL")
   Escreval("---------------------")
   Para i<-1 ate 6 faca
      Escreva("Jogo ", i, ": ")
      Escreva(jogos[i, 1]:8)
      Escreva(" [ ] x [ ] ":15)
      Escreval(jogos[i, 2]:8)
   FimPAra

fimalgoritmo
