algoritmo "Listagem turma"
var
   nome: vetor [1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   somaMedia, mediaTurma: real
   cont,totAcima: inteiro
inicio
   Para cont<- 1 ate 4 faca
      Escreval("Aluno ", cont)
      Escreva("Nome: ")
      Leia(nome[cont])
      Escreva("Nota 1: ")
      Leia(n1[cont])
      Escreva("Nota 2: ")
      Leia(n2[cont])
      media[cont] <- (n1[cont]+n2[cont])/2
      somaMedia <- somaMedia + media[cont]
   FimPara
   mediaTurma <-somaMedia/4
   LimpaTela
   Escreval("Listagem de Alunos")
   Escreval("------------------")
   Para cont <- 1 ate 4 faca
      Escreval(nome[cont]:15,media[cont]:4:1)
      Se(media[cont] > mediaTurma) entao
         totAcima <- totAcima + 1
      FimSe
   FimPara

   Escreval("ao todo temos ", totAcima, " alunos acima da media da turma, que é: ", mediaTurma:4:1)
fimalgoritmo
//dá 15 espaços para escrever o nome
//se nao usar os 15 espaços, completa
//com espaços em branco, e isso ira
//alinhar as medias
//4 casas ao todo e 1 decimal