algoritmo "semnome"
var
   ano, nasc,idade:real
inicio
      Escreval("Qual o ano atual?")
      Leia(ano)
      Escreval("Em que ano voc? nasceu?")
      Leia(nasc)
      idade<-ano-nasc
      Escreval("Voc? tem: ", idade:4:0, " anos")
      Se(idade>=21) entao
           Escreval("Voc? j? ? de maior")
      Senao
           Escreva("Voc? ? de menor ainda.")
      FimSe
fimalgoritmo