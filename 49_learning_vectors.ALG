algoritmo "LearningVector"
var
   v: vetor[1..6] de inteiro
   cont: inteiro
inicio
   para cont <-1 ate 6 faca
      Escreva("Digite o ", cont, "o. valor: ")
      Leia(v[cont])
   FimPara
   Escreval("A posi??o dos valores no vetor s?o: ")
   para cont<- 1 ate 6 faca
    Escreva("[",v[cont], " ]")
   FimPara
fimalgoritmo