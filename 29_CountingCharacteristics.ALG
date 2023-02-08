algoritmo "CountingCharacteristics"

var
   op, sexo: caractere
   idade, cabelo,homemCastanho, mulherLoira, cont: inteiro
inicio
homemCastanho<- 0
   Repita
      Escreval("==========================")
      Escreval("| CHARACTERISTIS COUNTER |")
      Escreval("==========================")
      Escreva("Qual o sexo? [M/F]: ")
      Leia(sexo)
      Escreva("Qual a idade?")
      Leia(idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("----------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Escreval("----------------------")
      Leia(cabelo)
      Escreva("Quer continuar? [S/N]: ")
      Leia(op)
      
      Se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
           homemCastanho <- homemCastanho + 1
      Fimse
      
      Se (sexo = "F") e (idade >= 25) e (idade <=30) e (cabelo = 3) entao
           mulherLoira <- mulherLoira +1
      Fimse

   Ate(op = "N")
   Escreval("O total de homens com mais de 18 e cabelos castanhos é: ", homemCastanho)
   Escreva(" o total de mulheres loiras entre 25 e 30 é: ", mulherLoira)
fimalgoritmo