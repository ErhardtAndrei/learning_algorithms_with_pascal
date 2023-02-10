algoritmo "WeightDetector"
var
   I: inteiro
   N, Pesado: caractere
   P, Maior: real
inicio
   LimpaTela
   Escreval("------------------------------------")
   Escreval(" D E T E C T O R   DE   P E S A D O ")
   Escreval(" Maior peso ate agora: ", Maior, "Kg")
   Escreval("------------------------------------")
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N,": ")
      Leia(P)

      Se (P>Maior) entao
         Maior <- P
         Pesado <- N
      FimSe
      LimpaTela
      Escreval("------------------------------------")
      Escreval(" D E T E C T O R   DE   P E S A D O ")
      Escreval(" Maior peso ate agora: ", Maior, "Kg")
      Escreval("------------------------------------")
   FimPara

   LimpaTela
   Escreval("------------------------------------")
   Escreval(" D E T E C T O R   DE   P E S A D O ")
   Escreval(" Maior peso ate agora: ", Maior, "Kg")
   Escreval("------------------------------------")
   Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Maior, " quilos.")
fimalgoritmo