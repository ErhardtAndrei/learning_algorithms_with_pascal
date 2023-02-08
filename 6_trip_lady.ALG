algoritmo "Descobrindo a data do aniversário"
var
   Nascimento: real
   DataAtual: real
   Idade: real
   Reais: real
   ConverD: real
   F: real
   C: real
   preco: real
   imposto: real
   emprestimo: real
   taxa: real
   parcela: real
   parcela1:real

inicio
      Escreval("Qual o ano atual?")
      Leia(DataAtual)
      Escreval("Escreva qual o ano em que você nasceu: ")
      Leia(Nascimento)
      Idade<-DataAtual - Nascimento
      Escreval("Este ano, você fará " , Idade, " Anos.")
      Escreval("Quantos reais você tem?")
      Leia(Reais)
      ConverD <- (Reais/2.22)
      Escreval("Você comprará: ", ConverD:4:2, " Dollares.")
      Escreval("Qual a temperatura?")
      Leia(F)
      C<- (F-32)/1.8
      Escreval("A temperatura em Celcius é: ", C:4:2)
      Escreval("Quando custou isso?")
      Leia(preco)
      imposto<- preco*0.6
      Escreval("o imposto a ser pago será: ", imposto:5:2)
      //imposto:5:2 -> 5 casas ao todo, 2 reciamsi
      Escreval("Qual o valor do emprestimo?")
      Leia(emprestimo)
      taxa<-emprestimo*1.2
      Escreval("Quantas parcelas você deseja fazer?")
      Leia(parcela)
      parcela1<-taxa/parcela
      Escreval("Você pagará: ", parcela1, " por mês.")
fimalgoritmo