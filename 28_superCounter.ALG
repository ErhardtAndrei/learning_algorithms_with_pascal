algoritmo "SuperCounter"
var
   op, contN, contP: inteiro
inicio
   contP<-1
   contN<-10
   Repita
      Escreval(" ")
      Escreval("========================")
      Escreval("|     M   E   N   U    |")
      Escreval("========================")
      Escreval("|Escolha uma das opcoes|")
      Escreval("|[1] Contar de 1 a 10  |")
      Escreval("|[2] Contar de 10 a 1  |")
      Escreval("|[3] Sair              |")
      Leia(op)

      Se (op = 1) entao
         Repita
            Escreva(contP,"...")
            contP <- contP+1
         Ate(contP > 10)
      FimSe

      Se (op = 2) entao
         Repita
            Escreva(contN, "...")
            contN <- contN-1
         Ate(contN = 0)
      FimSe
   Ate(op=3)
fimalgoritmo