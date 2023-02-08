algoritmo "ContagemInteligente"
var
   init, fim, contador: inteiro
inicio
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("inicio: ")
   Leia(init)
   Escreva("Fim: ")
   Leia(fim)
   contador <- init
   Se (init < fim) entao
      Enquanto (contador <= fim) faca
         Escreval(contador, "...")
         contador <- contador + 1
         FimEnquanto
      Senao
         Enquanto (contador >= fim) faca
         Escreval(contador, "...")
         contador <- contador -1
         FimEnquanto
      FimSe

fimalgoritmo