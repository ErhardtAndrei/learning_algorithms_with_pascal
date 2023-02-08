algoritmo "semnome"
var
   cont, N, result: real
inicio
   cont <- 1
   Escreva("Quer a tabuada de qual numero?")
   Leia(N)
   Repita
      result <- N * cont
      Escreval(N, " x ",cont, " = ", result)
      cont <- cont +1
   Ate (cont >10)
fimalgoritmo