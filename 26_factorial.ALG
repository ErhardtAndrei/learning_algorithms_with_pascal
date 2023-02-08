algoritmo "factorial"
var
   num, cont, F: real
inicio

   Escreva("Qual numero voce deseja o fatorial? ")
   Leia(num)
   cont <- num
   F <- 1
   Repita
      Escreva(cont, " x ")
      F <-F*cont
      cont <- cont-1
   Ate(cont < 1)
   Escreva("O valor do fatorial de ", num, " é igual a ", F)
fimalgoritmo