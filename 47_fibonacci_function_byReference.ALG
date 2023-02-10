algoritmo "FibonacciSequence"
var
   cont, t1,t2,t3: inteiro

funcao ProxFibo(var A,B: inteiro):inteiro
var c:inteiro
Inicio
   c <-  A+B
   A <- B
   B <- C
   Retorne C
FimFuncao
inicio
   t1<-0
   escreva(t1)
   t2<-1
   escreva(t2)

   para cont <- 3 ate 10 faca
      t3<-ProxFibo(t1,t2)
      Escreva(T3)
   FimPara
fimalgoritmo