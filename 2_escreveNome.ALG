algoritmo "MeuNome"     //titulo do arquivo
var
   Nome: caractere
   Nome1: caractere
   Numero1: inteiro
   Numero2: inteiro
   Soma: inteiro
   Media: real //quando há divisões, a linguagem utiliza frações e ñ inteiros
inicio
      Nome <- "Andrei"

      Escreval("Muito prazer, eu sou ", Nome)
      Escreval("Digite o seu nome: ")
      Leia(Nome1)
      Escreval("Muito prazer, ",Nome1,"!")
      
      Escreval("Ok ", Nome1, ", digite o primeiro numero:")
      Leia(Numero1)
      Escreval("Ok ", Nome1, ", digite o segundo numero:")
      Leia(Numero2)
      Soma <- Numero1 + Numero2
      Escreval("O resultado da soma é: ",Soma)
      Media <- (Numero1 + Numero2)/2
      Escreva("O a média entre esses número é: ", Media)
fimalgoritmo