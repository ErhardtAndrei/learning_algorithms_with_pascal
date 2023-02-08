algoritmo "semnome"
var
   N1, N2, media: real
inicio
   Escreval("Digite a primeira nota: ")
   Leia(N1)
   Escreval("Digite a segunda nota: ")
   Leia(N2)
   media <- (N1+N2)/2

   Se(media > 5.8) entao
      Escreval("Aprovado")
   senao
      Se(media < 3) entao
         Escreval("reprovado")
      senao(media >= 3) e (media <=5.8)
         Escreval("Em rec")
      FimSe
   FimSe
fimalgoritmo