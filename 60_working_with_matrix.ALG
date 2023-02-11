algoritmo "WorkingWithMatrix" //soma dos valores da diagonal principal
// produto dos valores da 2nd linha
//o maior valor da terceira coluna
var
   m: vetor[1..4, 1..4] de inteiro
   l,c, somaDP, multi2L,mai3c: inteiro
inicio
   somaDP<- 0
   multi2L <- 1
   Para l<-1 ate 4 faca
      Para c<- 1 ate 4 faca
         Escreva("Digite um valor da posição [" , l, "," ,c," ]:") //mostra as posições da matriz
         Leia(m[l,c])
         se(l = c) entao
            somaDP<-somaDP + m[l,c]
         FimSe
      Fimpara
   Fimpara

   Escreval()
   Escreval("MATRIX")
   Escreval()
   para l<- 1 ate 4 faca         //mostra a matriz
      para c<- 1 ate 4 faca
         Escreva(m[l,c]:5)   //mostra os valores dentro da matriz com 5 espaços entre eles
      FimPara
      Escreval() //monta a matriz
   Fimpara

   para c<-1 ate 4 faca
      multi2L<- multi2L * m[2, c]
   FimPara

   Para l<- 1 ate 4 faca
      Se(m[l,3]>mai3c) entao
         mai3c <-m[l,3]
      FimSe
   FimPara
   Escreval()
   Escreval("A soma da diagonal principal é: ", somaDP)
   Escreval("O produto dos valores da segunda linha da matriz é: ", multi2L)
   Escreva("O maior nr da terceira coluna é: ", mai3c)
fimalgoritmo