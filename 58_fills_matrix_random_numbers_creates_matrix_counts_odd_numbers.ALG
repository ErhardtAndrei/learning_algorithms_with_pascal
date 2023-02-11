algoritmo "semnome" // clicar na varinha com a ponta amarela para gerar valores aleatorios
var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, totPar: inteiro
inicio
   totPar <- 0
   para l<-1 ate 3 faca
      para c<- 1 ate 3 faca
         Escreva("Digite um valor da posição [",l," ,",c," ]:") //mostra as posições da matriz
         Leia(valores[l,c])
      Fimpara
   FimPara
   Escreval()
   Escreval("MATRIZ")
   Escreval("------------------")

   Para l<- 1 ate 3 faca         //mostra a matriz
      Para c<- 1 ate 3 faca
         Se (valores[l,c] %2 = 0) entao
            Escreva("{", valores[l,c]:4,"}")
            totPar<- totPar + 1
         Senao
            Escreva(valores[l,c]:6)   //mostra os valores dentro da matriz com 5 espaços entre eles
         FimSe
      FimPara
      Escreval() //monta a matriz
   Fimpara
   Escreval("------------------")
   Escreval()
   Escreva("O total de números pares gerados foram: ", totPar)

fimalgoritmo