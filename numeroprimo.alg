algoritmo "numeroprimo"
var
   c, n, total: inteiro
inicio
      c<-1
      escreva("Digite um número: ")
      leia(n)
      repita
      se (n%c=0) entao
         total <- total + 1
      fimse
      escreva(c, " ")
      c <- c + 1
      ate c > n
      escreval
      se (total = 2) entao
      escreva("Ao todo existem ", total, " valores divisíveis portanto o número é primo")
      senao
      escreva("Ao todo existem ", total, " valores divisíveis portanto o número não é primo")
      fimse
fimalgoritmo
