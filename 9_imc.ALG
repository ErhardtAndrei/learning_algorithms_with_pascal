algoritmo "IMC"
var
   peso, altura,imc:real
inicio
   Escreval("Qual o seu peso(KG)?")
   Leia(peso)
   Escreval("Qual a sua altura(m)?")
   Leia(altura)
   imc<-peso/(altura^2)
   Escreval("O seu IMC é: ", imc:2:2)

   Se (imc >= 18.5) e (imc <= 25) entao
      Escreva("Ta safe")
   senao
      Escreva("se fodeu")
   FimSe

fimalgoritmo