algoritmo "contarAte10"
var
   contador, valor, salto: inteiro
inicio
   contador <- 0
   Escreval("Quer contar ate quanto?")
   Leia(valor)
   Escreval("Qual o sera o valor do salto?")
   Leia(salto)
   Enquanto (contador <= valor) faca
   Escreval(contador)
      contador<- contador + salto
   FimEnquanto
fimalgoritmo