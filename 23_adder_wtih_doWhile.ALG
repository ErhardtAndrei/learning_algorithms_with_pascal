algoritmo "SOMARDOR"
var
   cont, num, soma: inteiro
   resp: caractere
inicio
   cont <-1
   soma <- 0

      Repita
      Escreva("Digite o ", cont, "o. valor: ")
      Leia(num)
      cont <- cont + 1
      soma <- soma + num
      Escreva("Voce quer continuar? [S/N]")
      Leia(resp)
      Ate(resp = "N")
      Escreval("A soma é: ", soma)
fimalgoritmo