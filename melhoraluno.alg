algoritmo "melhoraluno"
var
   na, cont,maior,nota: real
   nome,maiorn: caractere
inicio
      escreval("------------------------")
      escreval("Escola Santa Paciência ")
      escreval("------------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(na)
      cont <- 0
      maior <- 0
      enquanto (cont < na) faca
      cont <- cont + 1
         escreval("---------------------")
         escreval("ALUNO ", cont)
         escreva("Nome do aluno: ")
         leia(nome)
         escreva("Nota de ", nome, ": ")
         leia(nota)
         se (nota > maior) entao
            maior <- nota
            maiorn <- nome
         fimse
      fimenquanto
      escreval("---------------------")
      escreval("O melhor aproveitamento foi de ", maiorn, " com a nota ", maior)
fimalgoritmo
