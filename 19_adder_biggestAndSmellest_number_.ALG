algoritmo "SOMARDOR"
var
   cont, num, soma, maior, menor: inteiro
inicio
   cont <-1
   soma <- 0
   maior <- 0
   menor <- 99999999
   Enquanto (cont <= 3) faca
      Escreva("Digite o ", cont, "o. valor: ")
      Leia(num)
      Se (num > maior) entao
         maior <- num
      FimSe
      Se (num <= menor) entao
         menor <- num
      FimSe
      soma<-soma + num
      cont <- cont +1
      FimEnquanto
      Escreval("A soma é: ", soma)
      Escreval("O maior numero digitado foi: ", maior)
      Escreval("O menor numero digitado foi: ", menor)
fimalgoritmo