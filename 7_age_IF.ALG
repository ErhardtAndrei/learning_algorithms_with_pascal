algoritmo "semnome"
var
   ano, nasc,idade:real
inicio
      Escreval("Qual o ano atual?")
      Leia(ano)
      Escreval("Em que ano você nasceu?")
      Leia(nasc)
      idade<-ano-nasc
      Escreval("Você tem: ", idade:4:0, " anos")
      Se(idade>=21) entao
           Escreval("Você já é de maior")
      Senao
           Escreva("Você é de menor ainda.")
      FimSe
fimalgoritmo