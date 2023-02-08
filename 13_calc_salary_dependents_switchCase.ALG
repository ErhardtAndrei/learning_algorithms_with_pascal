algoritmo "DepentendesDeUmFuncionario"
var
   Nome: caractere
   Sal, NewSal: real
   Dep: inteiro
inicio
   Escreval("Qual o nome do funcionario? ")
   Leia(Nome)
   Escreval("Qual o salario do funcionario? ")
   Leia(Sal)
   Escreval("Qual a quantidade de dependentes? ")
   Leia(Dep)

   Escolha Dep
   Caso 0
      NewSal <- Sal + (Sal*5/100)
   Caso 1, 2, 3
      NewSal <- Sal + (Sal*10/100)
   Caso 4, 5, 6
      NewSal <- Sal + (Sal*15/100)
   OutroCaso
      NewSal <- Sal + (Sal*18/100)
   FimEscolha
   Escreval("O novo salario de ", Nome, " será de R$", NewSal)
fimalgoritmo