algoritmo "somaPorPassagem de valor"  //Mantem o valor das variaveis x e y
var                                   // e altera apenas os valores das variaveis
   x, y: inteiro                      //locais, A e B

Procedimento Soma(A, B: inteiro)
inicio
   A<- A+1
   B<- B+2
   Escreval("O valor de A = ", A)
   Escreval("O valor de B = ", B)
   Escreval("O valor de A+B = ", A+B)
FimProcedimento

inicio

   x <- 4
   y <- 8

   Soma(x, y)
   Escreval("O valor de x = ", x)
   Escreval("O valor de Y = ", y)
fimalgoritmo