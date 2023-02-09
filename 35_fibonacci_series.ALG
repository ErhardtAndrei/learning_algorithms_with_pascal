algoritmo "fibonacci"
var
   cont,fibo,inicial, aux: inteiro  //funcionara até contagem de 32 bits
inicio
   inicial<-0
   fibo<-1
   aux<-0
   Escreval("Fibonacci Series")
   Escreva(inicial)
   Escreva(fibo)
   Para cont <- 2 ate 46 faca  //a partir da sequencia 47, retornara numeros
      aux <- fibo              //negativos, pois é um software 32-bits
      fibo <- inicial + fibo
      inicial <- aux
      Escreval(fibo)
   FimPara

fimalgoritmo