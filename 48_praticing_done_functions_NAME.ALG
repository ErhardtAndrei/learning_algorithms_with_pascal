algoritmo "NameAnalizer"
var
   name: caractere
   c: inteiro
inicio

   Escreva("Digite o seu nome: ")
   Leia(name)
   Escreval("O total de letras neste nome ?:",Compr(name))
   Escreval("Seu nome em maiusculas ?: ", Maiusc(name))
   Escreval("Seu nome em minusculas ?: ", Minusc(name))
   Escreval("A primeira letra do seu nome ?: ", Copia(name, 1,1))
   Escreval("As duas primeiras letras do seu nome s?o ", Copia(name, 1,2))
   Escreval("A ultima letra do seu nome ?: ", Copia(name, 6,1))
   Escreval("A ultima letra do seu nome ?: ", Copia(Maiusc(name), Compr(name),1))
   Escreval("Seu nome tem a letra A na posi??o: ", Pos("A", name))
   Escreval("o codigo da letra A ?: ", Asc("A"))
   Escreval("A letra de cod 65 ?: ", Carac(65))
   
   Para c <- Compr(name) ate 1 passo -1 faca
   Escreva(Copia(Maiusc(name),c,1))
   FimPara
fimalgoritmo