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

   Se(imc<17) entao
      Escreval("muito abaixo do peso")
   senao
      Se (imc>=17) e (imc<=18.5) entao
         Escreval("abaixo do peso")
      senao
         Se(imc>=18.5) e(imc<25) entao
            Escreval("Peso ideal")
         senao
            Se(imc>=25) e (imc<30) entao
               Escreval("Sobrepeso")
            senao
               Se (imc>=30) e (imc <30) entao
                  Escreval("Obesidade")
               senao
                  Se(imc>=35) e (imc<40) entao
                     Escreval("Obesidade severa")
                  senao
                     Escreval("obesidade morbida")
                  FimSe
               Fimse
            FimSe
         FimSe
      Fimse
   FimSe

fimalgoritmo