algoritmo "IMC"
var
   P1, P2, P3, media:real
inicio
Escreval("-------------------------------------------")
Escreval(" Conversor de nota numeria para alfabetica ")
Escreval("-------------------------------------------")

   Escreva("Nota P1: ")
   Leia(P1)
   Escreva("Nota P2: ")
   Leia(P2)
   Escreva("Nota P3: ")
   Leia(P3)

   media<- (P1+P2+P3)/3

   Escreval("A media é: ", media:2:1)

   Se(media>=9) e (media <=10) entao
      Escreval("Aluno nota A.")
   senao
      Se (media>=8) e (media<=8.9) entao
         Escreval("Aluno nota B.")
      senao
         Se(media >=7) e(media<=7.9) entao
            Escreval("Aluno nota C.")
         senao
            Se(media >=6) e (media<=6.9) entao
               Escreval("Aluno nota D.")
            senao
               Se (media>=5) e (media<=5.9) entao
                  Escreval("Aluno nota E.")
               senao (media<5) entao
                  Escreval("Aluno nota F.")
               Fimse
            FimSe
         FimSe
      Fimse
   FimSe

fimalgoritmo