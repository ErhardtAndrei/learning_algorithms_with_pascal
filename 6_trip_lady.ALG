algoritmo "Descobrindo a data do anivers?rio"
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
      Escreval("Escreva qual o ano em que voc? nasceu: ")
      Leia(Nascimento)
      Idade<-DataAtual - Nascimento
      Escreval("Este ano, voc? far? " , Idade, " Anos.")
      Escreval("Quantos reais voc? tem?")
      Leia(Reais)
      ConverD <- (Reais/2.22)
      Escreval("Voc? comprar?: ", ConverD:4:2, " Dollares.")
      Escreval("Qual a temperatura?")
      Leia(F)
      C<- (F-32)/1.8
      Escreval("A temperatura em Celcius ?: ", C:4:2)
      Escreval("Quando custou isso?")
      Leia(preco)
      imposto<- preco*0.6
      Escreval("o imposto a ser pago ser?: ", imposto:5:2)
      //imposto:5:2 -> 5 casas ao todo, 2 reciamsi
      Escreval("Qual o valor do emprestimo?")
      Leia(emprestimo)
      taxa<-emprestimo*1.2
      Escreval("Quantas parcelas voc? deseja fazer?")
      Leia(parcela)
      parcela1<-taxa/parcela
      Escreval("Voc? pagar?: ", parcela1, " por m?s.")
fimalgoritmo