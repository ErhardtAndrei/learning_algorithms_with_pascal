algoritmo "Matrix3x2ValuesKeyboard"
var
   mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
inicio
   para l<-1 ate 3 faca
      para c<- 1 ate 2 faca
         Escreva("Digite um valor da posição [" , l, "," ,c,"]:") //mostra as posições da matriz
         Leia(mat[l,c])
      Fimpara
   Fimpara

   para l<- 1 ate 3 faca         //mostra a matriz
      para c<- 1 ate 2 faca
         Escreva(mat[l,c]:5)   //mostra os valores dentro da matriz com 5 espaços entre eles
      FimPara
      Escreval() //monta a matriz
   Fimpara
fimalgoritmo