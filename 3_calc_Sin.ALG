algoritmo "Converso"
var
   A: Inteiro
   B,C,D: Real
   Angulo, Seno: Real
inicio
      A<-abs(-50)
      Escreval(A)
      B<-exp(3,2)
      Escreval(B)
      C<-Int(RaizQ(90))
      Escreval(C)
      D<-Sen(Grauprad(90))
      Escreval(D)
      
      Escreval("Informe um angulo: ")
      Leia(Angulo)
      Seno<-Sen(GraupRad(Angulo))
      Escreva("O Seno de ", Angulo, " é igual a: ", Seno)
fimalgoritmo