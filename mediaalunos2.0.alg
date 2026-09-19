algoritmo "semnome"
var
   cont: inteiro
   ca: vetor[1..4] de inteiro
   cnome: vetor[1..4] de caractere
   cnota1: vetor[1..4] de inteiro
   cnota2: vetor[1..4] de inteiro
   cm: vetor[1..4] de real
inicio
      para cont:= 1 ate 4 faca
      escreval("==============================")
      escreval("     ESCOLA JAVALI CANSADO    ")
      escreval("==============================")
           escreval("ALUNO: ", cont)
           escreva("Nome: ")
           leia(cnome[cont])
           escreva("Primeira Nota: ")
           leia(cnota1[cont])
           escreva("Segunda Nota: ")
           leia(cnota2[cont])
           cm[cont]<- (cnota1[cont]+cnota2[cont])/2
           limpatela
      fimpara
      escreval("LISTAGEM DE ALUNOS")
      escreval("------------------")
      para cont:= 1 ate 4 faca
           escreva(" ", cnome[cont]:15)
           escreval(" ", cm[cont])
      fimpara

fimalgoritmo
