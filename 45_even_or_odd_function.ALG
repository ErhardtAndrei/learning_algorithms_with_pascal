algoritmo "semnome"
var
   n: inteiro
   r: caractere
Funcao parOuImpar(V: inteiro): caractere
inicio
   Se (V%2 = 0) entao
      Retorne "Par"
   Senao
      Retorne "Impar"
   FimSe
FimFuncao

inicio
   Escreva("Digite um numero: ")
   Leia(n)
   r <- parOuImpar(n)
   Escreva("O nr ", n, " é um valor ", r)
fimalgoritmo