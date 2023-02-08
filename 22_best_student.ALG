algoritmo "SOMARDOR"
var
   alunos,nota, cont, melhor, pior: real
   aluno, melhor_aluno, pior_aluno: caractere
inicio
   cont <- 1
   melhor <- 0
   pior <- 99999
   Escreval("------------------------------")
   Escreval("             UFSC             ")
   Escreval("------------------------------")
   Escreval("Quantos alunos há na turma? ")
   Leia(alunos)
   Enquanto (cont <=alunos) faca

      Escreval("Aluno ", cont)
      Escreva("Nome do aluno: ")
      Leia(aluno)
      Escreva("Nota de ", aluno, ":")
      Leia(nota)
      Escreval("------------------------------")
      cont <- cont +1

      Se (nota > melhor) entao
         melhor <- nota
         melhor_aluno<-aluno
      FimSe

      Se (nota <= pior) entao
         pior <- nota
         pior_aluno<-aluno
      FimSe

   FimEnquanto

   Escreval("O melhor aluno foi ", melhor_aluno, " com a nota: ", melhor)
   Escreval("O pior aluno foi ", pior_aluno, " com a nota: ", pior)
fimalgoritmo