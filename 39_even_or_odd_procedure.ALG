algoritmo "ProcedureParOuImpar"
var
   n: inteiro

Procedimento ParOuImpar(V: inteiro)
inicio
   Se(V%2 = 0) entao
      Escreval("O numero ", V, " ? PAR")
   SeNao
      Escreval("O numero ", V, " ? IMPAR")
   FimSe
FimProcedimento
inicio
   Escreva("Digite um numero: ")
   Leia(n)
   ParOuImpar(n)


fimalgoritmo