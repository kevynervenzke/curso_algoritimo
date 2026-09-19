algoritmo "corrigindoprovas"
var
   qo: vetor[1..5] de caractere
   q: caractere
   al: vetor[1..3] de caractere
   qa1: vetor[1..5] de caractere
   qa2: vetor[1..5] de caractere
   qa3: vetor[1..5] de caractere
   i,j,nota1,nota2,nota3: inteiro
   media: real
   
inicio
      escreval("PASSO 1 - Cadastro de Gabarito")
      escreval("------------------------------")
      para i:= 1 ate 5 faca
           escreva("Questão ", i, ": ")
           leia(qo[i])
      fimpara
      limpatela
      para j:= 1 ate 3 faca
         escreval("----------------------------")
         escreval("         ALUNO ", j,"        ")
         escreval("----------------------------")
         escreva("Nome: ")
         leia(al[j])
         escreval("RESPOSTAS DADAS")
         para i:=1 ate 5 faca
              escreva("Questão ", i ,": ")
              escolha j
                      caso 1
                      leia(qa1[i])
                      caso 2
                      leia(qa2[i])
                      caso 3
                      leia(qa3[i])
              fimescolha
         fimpara
         limpatela
      fimpara
      para i:= 1 ate 5 faca
           se (qo[i] = qa1[i]) entao
              nota1<- nota1 + 2
           fimse
           se (qo[i] = qa2[i]) entao
              nota2<- nota2 + 2
           fimse
           se (qo[i] = qa3[i]) entao
              nota3<- nota3 + 2
           fimse
      fimpara
      escreval("NOTAS FINAIS")
      escreval("------------")
      escreval(al[1]:15, nota1)
      escreval(al[2]:15, nota2)
      escreval(al[3]:15, nota3)
      escreval("--------------------------------")
      media <- (nota1+nota2+nota3)/3
      escreval("Média da Turma: ", media:5:2)
fimalgoritmo
