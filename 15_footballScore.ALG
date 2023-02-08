algoritmo "DepentendesDeUmFuncionario"
var
   Gols1, Gols2, dif: inteiro
inicio
   Escreval("PARTIDA DE FUT ")
   Escreval("BRUSCAO VS HAVAI ")
   Escreva("Quantos gols o Brusque fez? ")
   Leia(Gols1)
   Escreva("Quantos gols o Havai fez? ")
   Leia(Gols2)

   dif <- (Gols1-Gols2)

   Se (dif<0) entao
      dif <- dif*(-1)
   Senao
      dif <- dif*1
   Fimse

   Escolha dif
   Caso 0
      Escreval("Empate")
   Caso 1, 2, 3, 4
      Escreval("Partida normal")
   Caso 5, 6, 7
      Escreval("Goleada")
   OutroCaso
      Escreval("Jogo insano")
   FimEscolha
   Escreva("O resultado da partida é de ", dif, " gols")
fimalgoritmo