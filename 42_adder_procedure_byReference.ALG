algoritmo "somaPorPassagem de valor"  //com o VAR vira procedimento por referencia
var                                   // entao as variaveis globais serao linkadas
   x, y: inteiro                      //às variaveis locas A e B, e ao final do procedimento
                                      //sofrerao alteração devido à estrutura que estiver no
Procedimento Soma(var A, B: inteiro)  //procedimento
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