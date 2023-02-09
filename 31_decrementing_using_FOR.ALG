algoritmo "Valores pares"
var
   cont, valor: inteiro
inicio
   Escreva("Digite um valor: ")
   Leia(valor)

   Se(valor %2=1) entao // condicao p/ fazer com que num impares possam ser
      valor<- valor -1  // decrementados com passo 2
   FimSe
   
   Para cont <-valor  ate 0 passo -1 faca //passo 2 é posto para mostrar apenas
      Escreva(cont)                     //numeros pares
   Fimpara
fimalgoritmo