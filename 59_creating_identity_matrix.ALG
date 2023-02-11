algoritmo "MatrixIdentity3Order"

var
   matID: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
inicio

   Para i<- 1 ate 4 faca
      Para j<-1 ate 4 faca
         Se (i = j) entao
            matID[i,j]<- 1
         SeNao
            matID[i,j]<-0
         FimSe
      FimPara
   FimPara
   
     para i<- 1 ate 4 faca         //mostra a matriz
      para j<- 1 ate 4 faca
         Escreva(matID[i,j]:3)   //mostra os valores dentro da matriz com 5 espaços entre eles
      FimPara
      Escreval() //monta a matriz
   Fimpara
   
fimalgoritmo