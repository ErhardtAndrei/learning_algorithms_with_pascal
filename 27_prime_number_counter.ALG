algoritmo "PrimeNumber"
var
   cont, num, contDiv: inteiro
inicio
   cont <- 1
   contDiv <- 0
   Escreva("Digite um numero: ")
   Leia(num)

   Repita
      Escreva(cont)
      Se (num % cont = 0) entao
         contDiv <- contDiv +1
      FimSe
      cont<- cont +1
   Ate(cont > num)
   Escreval("Existem ", contDiv, " numeros divisiveis")
   Se(contDiv > 2) entao
              Escreval("o valor ", num, " nao é primo")
   Senao
        Escreval("o valor ", num, " é primo")
   FimSe
fimalgoritmo