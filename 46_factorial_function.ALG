algoritmo "semnome"
var
   n,f: inteiro

funcao Fatorial(V: inteiro):inteiro
var r,cont: inteiro
inicio
   r<-1
   para cont<-1 ate V faca
      R<-r*cont
   FimPara
   Retorne r
FimFuncao
inicio
   Escreva("Digite um numero: ")
   Leia (n)
   f<-Fatorial(n)
   Escreval("O valor de ", n, "! é igual a ", f)
fimalgoritmo